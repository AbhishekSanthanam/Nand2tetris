@ARG
D=M
@1
A=D+A
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
@R4
M=D
@0
D=A
@SP
AM=M+1
A=A-1
M=D
@R4
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@1
D=A
@SP
AM=M+1
A=A-1
M=D
@R4
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@ARG
D=M
@0
A=D+A
D=M
@SP
AM=M+1
A=A-1
M=D
@2
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M-D
@ARG
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(FibonacciSeries_MAIN_LOOP_START)
@ARG
D=M
@0
A=D+A
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
@FibonacciSeries_COMPUTE_ELEMENT
D;JNE
@FibonacciSeries_END_PROGRAM
0;JMP
(FibonacciSeries_COMPUTE_ELEMENT)
@R4
D=M
@0
A=D+A
D=M
@SP
AM=M+1
A=A-1
M=D
@R4
D=M
@1
A=D+A
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=D+M
@R4
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@R4
D=M
@SP
AM=M+1
A=A-1
M=D
@1
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=D+M
@SP
AM=M-1
D=M
@R4
M=D
@ARG
D=M
@0
A=D+A
D=M
@SP
AM=M+1
A=A-1
M=D
@1
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=M-D
@ARG
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@FibonacciSeries_MAIN_LOOP_START
0;JMP
(FibonacciSeries_END_PROGRAM)
(END)
@END
0;JMP
