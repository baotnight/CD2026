# rv32_check 测试程序（寄存器只用 x0-x15：RV32E 风格，与 myCPU.v 的 RegFile 匹配）
# 立即数偏移 = 字节数（相对本条指令 pc）
addi x1,x0,5           # 1  : 0x00
addi x2,x0,-3          # 1  : 0x04
add  x3,x1,x2          # 2  : 0x08
sub  x4,x1,x2          # 8  : 0x0C
andi x5,x1,3           # 1  : 0x10
ori  x5,x5,8           # 9  : 0x14
xor  x6,x3,x4          # 10 : 0x18
sll  x7,x1,2           # 20 : 0x1C
srl  x7,x7,1           # 10 : 0x20
sra  x7,x7,1           # 5  : 0x24
slti x9,x2,-2          # 1  : 0x28
sltu x9,x2,x1          # 0  : 0x2C
lui  x11,0xFABCD       # 0xFABCD000 : 0x30
auipc x12,0x80000      # 0x80000034 : 0x34
lui  x15,0x80001       # 0x80001000 : 0x38
sw   x1,0(x15)         # mem[0x1000]=5 : 0x3C
sh   x1,4(x15)         # : 0x40
sb   x2,7(x15)         # mem[0x1004]=0xFD000005 : 0x44
lw   x3,0(x15)         # 5  : 0x48
lb   x4,7(x15)         # -3 : 0x4C
lbu  x5,7(x15)         # 253: 0x50
lh   x6,4(x15)         # 5  : 0x54
lhu  x7,4(x15)         # 5  : 0x58
beq  x3,x1,8           # taken -> 0x64 : 0x5C
addi x8,x0,99          # SKIP marker    : 0x60
bne  x3,x1,8           # not taken      : 0x64
blt  x2,x1,8           # taken -> 0x70  : 0x68
addi x1,x1,111         # SKIP marker    : 0x6C
bgeu x2,x1,8           # taken -> 0x78  : 0x70
addi x2,x2,222         # SKIP marker    : 0x74
bge  x1,x2,8           # taken -> 0x80  : 0x78
addi x11,x0,33         # SKIP marker    : 0x7C
jal  x11,8             # -> 0x88, x11=0x84 : 0x80
addi x12,x0,44         # SKIP marker    : 0x84
addi x13,x0,8          # 8  : 0x88
jalr x14,0x90(x13)     # -> 0x98, x14=0x90 : 0x8C
addi x13,x0,55         # SKIP marker  : 0x90
addi x14,x0,66         # SKIP marker  : 0x94
add  x8,x8,x3          # 1+5=6        : 0x98
add  x8,x8,x4          # +(-3)=3      : 0x9C
add  x8,x8,x5          # +253=256     : 0xA0
add  x8,x8,x6          # +5=261       : 0xA4
add  x8,x8,x7          # +5=266       : 0xA8
add  x8,x8,x13         # +8=274       : 0xAC
add  x8,x8,x14         # +144=418     : 0xB0
add  x8,x8,x11         # +132=550     : 0xB4
jal  x0,8              # -> 0xC4 (rd0 no write) : 0xB8
addi x14,x0,77         # SKIP marker  : 0xBC
addi x14,x0,88         # SKIP marker  : 0xC0
addi x10,x0,0          # a0=0 exit    : 0xC4
ebreak                 #              : 0xC8
