//sp
@256
D=A
@SP
M=D
//call zad3.Main 0
@zad3.Main$ret0
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@5
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@zad3.Main
0;JMP
(zad3.Main$ret0)
//ep
($EP$)
@$EP$
0;JMP
//function Main 0
(zad3.Main)
//push constant 2500
@2500
D=A
@SP
M=M+1
A=M-1
M=D
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push constant 4
@4
D=A
@SP
M=M+1
A=M-1
M=D
//pop that 0
@0
D=A
@THAT
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push constant 9
@9
D=A
@SP
M=M+1
A=M-1
M=D
//pop that 1
@1
D=A
@THAT
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push constant 12
@12
D=A
@SP
M=M+1
A=M-1
M=D
//pop that 2
@2
D=A
@THAT
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push constant 33
@33
D=A
@SP
M=M+1
A=M-1
M=D
//pop that 3
@3
D=A
@THAT
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push constant 45
@45
D=A
@SP
M=M+1
A=M-1
M=D
//pop that 4
@4
D=A
@THAT
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push constant 69
@69
D=A
@SP
M=M+1
A=M-1
M=D
//pop that 5
@5
D=A
@THAT
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push constant 420
@420
D=A
@SP
M=M+1
A=M-1
M=D
//pop that 6
@6
D=A
@THAT
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push constant 2500
@2500
D=A
@SP
M=M+1
A=M-1
M=D
//push constant 7
@7
D=A
@SP
M=M+1
A=M-1
M=D
//push constant 69
@69
D=A
@SP
M=M+1
A=M-1
M=D
//call bs.BinarySearch 3
@bs.BinarySearch$ret1
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@8
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@bs.BinarySearch
0;JMP
(bs.BinarySearch$ret1)
//pop static 0
@SP
AM=M-1
D=M
@zad3.0
M=D
//return
@LCL
D=M
@R15
M=D
@5
D=A
@R15
A=M-D
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R15
AM=M-1
D=M
@THAT
M=D
@R15
AM=M-1
D=M
@THIS
M=D
@R15
AM=M-1
D=M
@ARG
M=D
@R15
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
//function BinarySearch 3
(bs.BinarySearch)
@SP
M=M+1
A=M-1
M=0
@SP
M=M+1
A=M-1
M=0
@SP
M=M+1
A=M-1
M=0
//push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D
//pop local 0
@0
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D
//sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
//pop local 1
@1
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//label LOOP
(bs.BinarySearch$LOOP)
//push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LAB2
D;JGT
@LAB3
D=0;JMP
(LAB2)
D=-1
(LAB3)
@SP
A=M-1
M=D
//if-goto NONE
@SP
AM=M-1
D=M+1
@bs.BinarySearch$NONE
D;JEQ
//push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//add
@SP
AM=M-1
D=M
A=A-1
M=M+D
//push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D
//call div_mod.Div 2
@div_mod.Div$ret4
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@7
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@div_mod.Div
0;JMP
(div_mod.Div$ret4)
//pop local 2
@2
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//add
@SP
AM=M-1
D=M
A=A-1
M=M+D
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
@0
D=A
@THAT
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LAB5
D;JEQ
@LAB6
D=0;JMP
(LAB5)
D=-1
(LAB6)
@SP
A=M-1
M=D
//if-goto END
@SP
AM=M-1
D=M+1
@bs.BinarySearch$END
D;JEQ
//push that 0
@0
D=A
@THAT
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LAB7
D;JGT
@LAB8
D=0;JMP
(LAB7)
D=-1
(LAB8)
@SP
A=M-1
M=D
//if-goto GREATER
@SP
AM=M-1
D=M+1
@bs.BinarySearch$GREATER
D;JEQ
//push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D
//add
@SP
AM=M-1
D=M
A=A-1
M=M+D
//pop local 0
@0
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//goto LOOP
@bs.BinarySearch$LOOP
0;JMP
//label GREATER
(bs.BinarySearch$GREATER)
//push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D
//sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
//pop local 1
@1
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//goto LOOP
@bs.BinarySearch$LOOP
0;JMP
//label NONE
(bs.BinarySearch$NONE)
//push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D
//neg
@SP
A=M-1
M=-M
//pop local 2
@2
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//label END
(bs.BinarySearch$END)
//push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//return
@LCL
D=M
@R15
M=D
@5
D=A
@R15
A=M-D
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R15
AM=M-1
D=M
@THAT
M=D
@R15
AM=M-1
D=M
@THIS
M=D
@R15
AM=M-1
D=M
@ARG
M=D
@R15
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
//function Div 2
(div_mod.Div)
@SP
M=M+1
A=M-1
M=0
@SP
M=M+1
A=M-1
M=0
//push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D
//pop local 0
@0
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//pop local 1
@1
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//label LOOP
(div_mod.Div$LOOP)
//push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LAB9
D;JLT
@LAB10
D=0;JMP
(LAB9)
D=-1
(LAB10)
@SP
A=M-1
M=D
//if-goto END
@SP
AM=M-1
D=M+1
@div_mod.Div$END
D;JEQ
//push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D
//add
@SP
AM=M-1
D=M
A=A-1
M=M+D
//pop local 0
@0
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
//pop local 1
@1
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//goto LOOP
@div_mod.Div$LOOP
0;JMP
//label END
(div_mod.Div$END)
//push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//return
@LCL
D=M
@R15
M=D
@5
D=A
@R15
A=M-D
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R15
AM=M-1
D=M
@THAT
M=D
@R15
AM=M-1
D=M
@THIS
M=D
@R15
AM=M-1
D=M
@ARG
M=D
@R15
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
//function Mod 2
(div_mod.Mod)
@SP
M=M+1
A=M-1
M=0
@SP
M=M+1
A=M-1
M=0
//push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D
//pop local 0
@0
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//pop local 1
@1
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//label LOOP
(div_mod.Mod$LOOP)
//push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@LAB11
D;JLT
@LAB12
D=0;JMP
(LAB11)
D=-1
(LAB12)
@SP
A=M-1
M=D
//if-goto END
@SP
AM=M-1
D=M+1
@div_mod.Mod$END
D;JEQ
//push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D
//add
@SP
AM=M-1
D=M
A=A-1
M=M+D
//pop local 0
@0
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
//pop local 1
@1
D=A
@LCL
D=D+M
@R15
M=D
@SP
AM=M-1
D=M
@R15
A=M
M=D
//goto LOOP
@div_mod.Mod$LOOP
0;JMP
//label END
(div_mod.Mod$END)
//push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D
//return
@LCL
D=M
@R15
M=D
@5
D=A
@R15
A=M-D
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R15
AM=M-1
D=M
@THAT
M=D
@R15
AM=M-1
D=M
@THIS
M=D
@R15
AM=M-1
D=M
@ARG
M=D
@R15
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP