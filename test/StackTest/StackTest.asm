//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@JUMP_START_0
D;JEQ
@SP
A=M-1
M=0
@JUMP_END_0
0;JMP
(JUMP_START_0)
@SP
A=M-1
M=-1
(JUMP_END_0)

//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@JUMP_START_1
D;JEQ
@SP
A=M-1
M=0
@JUMP_END_1
0;JMP
(JUMP_START_1)
@SP
A=M-1
M=-1
(JUMP_END_1)

//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

//eq
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@JUMP_START_2
D;JEQ
@SP
A=M-1
M=0
@JUMP_END_2
0;JMP
(JUMP_START_2)
@SP
A=M-1
M=-1
(JUMP_END_2)

//push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

//lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@JUMP_START_3
D;JLT
@SP
A=M-1
M=0
@JUMP_END_3
0;JMP
(JUMP_START_3)
@SP
A=M-1
M=-1
(JUMP_END_3)

//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1

//lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@JUMP_START_4
D;JLT
@SP
A=M-1
M=0
@JUMP_END_4
0;JMP
(JUMP_START_4)
@SP
A=M-1
M=-1
(JUMP_END_4)

//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

//lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@JUMP_START_5
D;JLT
@SP
A=M-1
M=0
@JUMP_END_5
0;JMP
(JUMP_START_5)
@SP
A=M-1
M=-1
(JUMP_END_5)

//push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

//gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@JUMP_START_6
D;JGT
@SP
A=M-1
M=0
@JUMP_END_6
0;JMP
(JUMP_START_6)
@SP
A=M-1
M=-1
(JUMP_END_6)

//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

//gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@JUMP_START_7
D;JGT
@SP
A=M-1
M=0
@JUMP_END_7
0;JMP
(JUMP_START_7)
@SP
A=M-1
M=-1
(JUMP_END_7)

//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

//gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@JUMP_START_8
D;JGT
@SP
A=M-1
M=0
@JUMP_END_8
0;JMP
(JUMP_START_8)
@SP
A=M-1
M=-1
(JUMP_END_8)

//push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1

//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1

//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

//neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1

//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1

//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1

//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1

//not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1


(END)
@END
0;JMP
