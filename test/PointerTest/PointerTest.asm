//push constant 3030
@3030
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

//push constant 3040
@3040
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop pointer 1
@SP
M=M-1
A=M
D=M
@THAT
M=D

//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop this 2
@THIS
D=M
@13
M=D
@2
D=A
@13
M=D+M
@SP
M=M-1
A=M
D=M
@13
A=M
M=D

//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1

//pop that 6
@THAT
D=M
@13
M=D
@6
D=A
@13
M=D+M
@SP
M=M-1
A=M
D=M
@13
A=M
M=D

//push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

//push pointer 1
@THAT
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

//push this 2
@THIS
D=M
@13
M=D
@2
D=A
@13
M=D+M
A=M
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

//push that 6
@THAT
D=M
@13
M=D
@6
D=A
@13
M=D+M
A=M
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
