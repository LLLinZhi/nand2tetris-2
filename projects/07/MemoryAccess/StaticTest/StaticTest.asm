// 	******* HACK ASM FILE GENERATED BY VM COMPILER *******
// 	VM  FILE: StaticTest.vm
// 	COMPILER: JAVA_HACK_VM_COMPILER
// 	GEN TIME: 15-9-19 上午12:53


// 'push constant 111' (Line 0)
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'push constant 333' (Line 1)
@333
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'push constant 888' (Line 2)
@888
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop static 8' (Line 3)
@SP
AM=M-1
D=M
@R24
M=D
// 'pop static 3' (Line 4)
@SP
AM=M-1
D=M
@R19
M=D
// 'pop static 1' (Line 5)
@SP
AM=M-1
D=M
@R17
M=D
// 'push static 3' (Line 6)
@R19
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'push static 1' (Line 7)
@R17
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'sub' (Line 8)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
// 'push static 8' (Line 9)
@R24
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'add' (Line 10)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1