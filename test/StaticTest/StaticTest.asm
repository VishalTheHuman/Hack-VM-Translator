@256
D=A
@SP
M=D
@2048
D=A
@LCL
M=D
@3000
D=A
@ARG
M=D
@5000
D=A
@THIS
M=D
@7000
D=A
@THAT
M=D
@16
D=A
@14
M=D
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 333
@333
D=A
@SP
A=M
M=D
@SP
M=M+1

//push constant 888
@888
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop static 8
@StaticTest.8
D=A
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//pop static 3
@StaticTest.3
D=A
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//pop static 1
@StaticTest.1
D=A
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push static 3
@StaticTest.3
D=M
@SP
A=M
M=D
@SP
M=M+1

//push static 1
@StaticTest.1
D=M
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

//push static 8
@StaticTest.8
D=M
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


(END)
@END
0;JMP
