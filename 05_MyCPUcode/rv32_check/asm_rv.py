#!/usr/bin/env python3
# 迷你 RV32I 汇编器（仅覆盖 test.S 用到的指令）-> imem.hex（每行 32bit hex）
# 用法: python3 asm_rv.py test.S imem.hex ；同时打印 pc 列表供 TB 核对
import re, sys

BASE = 0x80000000
def sext(v, n): return v - (1 << n) if v & (1 << (n-1)) else v

def enc(op, rd, f3, rs1, rs2=None, imm=None, fmt='R'):
    i = imm or 0
    if fmt=='R':
        funct7, sh = i>>1, i&1  # i passed as (funct7<<6)|funct3 handled by caller
        w = (op) | rd<<7 | f3<<12 | rs1<<15 | (i&0x1f)<<20 | ((i>>5)&0x7f)<<25
        # encode R: funct7[6:0]=i>>5? — simpler: caller passes funct7 & rs2 packed in i
        return w
    if fmt=='I': return op | rd<<7 | f3<<12 | rs1<<15 | (i&0xfff)<<20
    if fmt=='S': return op | (i&0x1f)<<7 | f3<<12 | rs1<<15 | (rs2&0x1f)<<20 | ((i>>5)&0x7f)<<25
    if fmt=='B': return op | ((i>>1)&1)<<7 | ((i>>8)&0xf)<<8 | ((i>>5)&0x3)<<11 | (rs2&0x1f)<<20 | (rs1&0x1f)<<15 | f3<<12 | ((i>>11)&1)<<25 | ((i>>12)&1)<<31
    if fmt=='U': return op | rd<<7 | (i&0xfffff)<<12
    if fmt=='J': return op | rd<<7 | ((i>>12)&0xff)<<12 | ((i>>11)&1)<<20 | (((i>>1)&0x3ff)<<21) | ((i>>20)&1)<<31

REG = lambda t: int(t[1:]) if t.startswith('x') and t[1:].isdigit() else (X.get(t))
X = {'zero':0,'ra':1,'sp':2,'gp':3,'tp':4,'t0':5,'t1':6,'t2':7,'s0':8,'fp':8,'s1':9,
     'a0':10,'a1':11,'a2':12,'a3':13,'a4':14,'a5':15}
def R(t):
    t=t.strip()
    return X[t] if t in X else int(t[1:])

R_,I_,S_,B_,U_,J_=0x33,0x13,0x23,0x63,0x37,0x6f
def r_(f7,f3): return ('R', f7<<5|f3, 0)  # pack funct7<<6|funct3 into imm field arg

TAB = [  # name -> (fields)
    ('addi', lambda a: enc(I_,R(a[1]),0,R(a[2]),imm=int(a[3],0))),
    ('add',  lambda a: enc(R_,R(a[1]),0,R(a[2]),rs2=R(a[3]),imm=0x00<<5)),
    ('sub',  lambda a: enc(R_,R(a[1]),0,R(a[2]),rs2=R(a[3]),imm=0x20<<5)),
    ('and',  lambda a: enc(R_,R(a[1]),7,R(a[2]),rs2=R(a[3]))),
    ('or',   lambda a: enc(R_,R(a[1]),6,R(a[2]),rs2=R(a[3]))),
    ('xor',  lambda a: enc(R_,R(a[1]),4,R(a[2]),rs2=R(a[3]))),
    ('slt',  lambda a: enc(R_,R(a[1]),2,R(a[2]),rs2=R(a[3]))),
    ('sltu', lambda a: enc(R_,R(a[1]),3,R(a[2]),rs2=R(a[3]))),
    ('sll',  lambda a: enc(R_,R(a[1]),1,R(a[2]),rs2=int(a[3],0))),
    ('srl',  lambda a: enc(R_,R(a[1]),5,R(a[2]),rs2=int(a[3],0))),
    ('sra',  lambda a: enc(R_,R(a[1]),5,R(a[2]),rs2=int(a[3],0),f7_1=True)),
]
# R 编码函数里 rs2 位置就是 shamt（5bit）——上面的 enc('R') 把 i&0x1f 放在 20 位 ✓，funct7 放 25 位。
# sra 需要 funct7=0x20：在 enc R 里 i>>5 ——为简单起见，改用显式构造器：
def Renc(rd,f3,rs1,rs2,f7): return f7<<25|(rs2&0x1f)<<20|(rs1&0x1f)<<15|f3<<12|rd<<7|R_

def Ienc(rd,f3,rs1,imm): return (imm&0xfff)<<20|(rs1&0x1f)<<15|f3<<12|rd<<7|I_
def Senc(f3,rs1,rs2,imm): return ((imm>>5)&0x7f)<<25|(rs2&0x1f)<<20|(rs1&0x1f)<<15|f3<<12|(imm&0x1f)<<7|S_
def Benc(f3,rs1,rs2,imm): return ((imm>>12)&1)<<31|(((imm>>5)&0x3f))<<25|(rs2&0x1f)<<20|(rs1&0x1f)<<15|f3<<12|((imm>>1)&0xf)<<8|((imm>>11)&1)<<7|B_
def Uenc(rd,imm,op): return (imm&0xfffff)<<12|rd<<7|op
def Jenc(rd,imm): return ((imm>>20)&1)<<31|(((imm>>1)&0x3ff))<<21|((imm>>11)&1)<<20|(((imm>>12)&0xff))<<12|rd<<7|J_

def parse(line):
    line = line.split('#')[0].split(';')[0].strip()
    if not line: return None
    parts = re.split(r'[\s,()]+', line)
    return parts[0], parts[1:]

def asm(src):
    out=[]
    for raw in src.splitlines():
        p = parse(raw)
        if not p: continue
        mn, a = p
        w=None
        if mn=='addi':   w=Ienc(R(a[0]),0,R(a[1]),int(a[2],0))
        elif mn=='add':  w=Renc(R(a[0]),0,R(a[1]),R(a[2]),0)
        elif mn=='sub':  w=Renc(R(a[0]),0,R(a[1]),R(a[2]),0x20)
        elif mn=='and':  w=Renc(R(a[0]),7,R(a[1]),R(a[2]),0)
        elif mn=='or':   w=Renc(R(a[0]),6,R(a[1]),R(a[2]),0)
        elif mn=='xor':  w=Renc(R(a[0]),4,R(a[1]),R(a[2]),0)
        elif mn=='slt':  w=Renc(R(a[0]),2,R(a[1]),R(a[2]),0)
        elif mn=='sltu': w=Renc(R(a[0]),3,R(a[1]),R(a[2]),0)
        elif mn=='sll':  w=Renc(R(a[0]),1,R(a[1]),int(a[2],0),0)
        elif mn=='srl':  w=Renc(R(a[0]),5,R(a[1]),int(a[2],0),0)
        elif mn=='sra':  w=Renc(R(a[0]),5,R(a[1]),int(a[2],0),0x20)
        elif mn=='slti': w=Ienc(R(a[0]),2,R(a[1]),int(a[2],0))
        elif mn=='sltiu':w=Ienc(R(a[0]),3,R(a[1]),int(a[2],0))
        elif mn=='andi': w=Ienc(R(a[0]),7,R(a[1]),int(a[2],0))
        elif mn=='ori':  w=Ienc(R(a[0]),6,R(a[1]),int(a[2],0))
        elif mn=='xori': w=Ienc(R(a[0]),4,R(a[1]),int(a[2],0))
        elif mn=='lui':  w=Uenc(R(a[0]),int(a[1],0),U_)
        elif mn=='auipc':w=Uenc(R(a[0]),int(a[1],0),0x17)
        elif mn=='sw':   w=Senc(2,R(a[2]),R(a[0]),int(a[1],0))     # sw rs2, imm(rs1)
        elif mn=='sh':   w=Senc(1,R(a[2]),R(a[0]),int(a[1],0))
        elif mn=='sb':   w=Senc(0,R(a[2]),R(a[0]),int(a[1],0))
        elif mn=='lw':   w=Ienc(R(a[0]),2,R(a[2]),int(a[1],0))     # lw rd,imm(rs1)
        elif mn=='lh':   w=Ienc(R(a[0]),1,R(a[2]),int(a[1],0))
        elif mn=='lb':   w=Ienc(R(a[0]),0,R(a[2]),int(a[1],0))
        elif mn=='lbu':  w=Ienc(R(a[0]),4,R(a[2]),int(a[1],0))
        elif mn=='lhu':  w=Ienc(R(a[0]),5,R(a[2]),int(a[1],0))
        elif mn in ('beq','bne','blt','bge','bltu','bgeu'):
            f3={'beq':0,'bne':1,'blt':4,'bge':5,'bltu':6,'bgeu':7}[mn]
            w=Benc(f3,R(a[0]),R(a[1]),int(a[2],0))
        elif mn=='jal':  w=Jenc(R(a[0]),int(a[1],0))
        elif mn=='jalr': w=Ienc(R(a[0]),0,R(a[2]),int(a[1],0)) | 0  # jalr rd,imm(rs1)
        if mn=='jalr': w=(w & ~0x7f) | 0x67
        elif mn=='ebreak': w=0x00100073
        if w is None: raise SystemExit(f'unknown instr: {raw}')
        out.append((len(out), w, raw.strip()))
    return out

if __name__=='__main__':
    prog = open(sys.argv[1], encoding='utf-8').read()
    insts = asm(prog)
    with open(sys.argv[2],'w') as f:
        for _,w,_ in insts: f.write('%08x\n'%w)
    # 自查用参考编码（binutils 已知值）
    assert insts[0][1]==0x00500093, f"addi x1,x0,5 should be 0x00500093 got {insts[0][1]:08x}"
    print(f'; {len(insts)} instrs; last pc = 0x{BASE+4*(len(insts)-1):08x}')
    for idx,w,txt in insts:
        print(f'; {BASE+4*idx:08x}: {w:08x}  {txt}')
