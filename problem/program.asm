// XIMENA ALEJANDRA DUARTE CHAMORRO
// 000422312
// ximena.duarte@upb.edu.co
(START)

@16384
D=A
@1
M=D
(TECLAS)
@24576
D=M
@70
D=A-D
@COLOR
D;JEQ

@24576
D=M
@67
D=A-D
@LIMPIAR
D;JEQ

@TECLAS
0;JMP

(COLOR)
@2
M=-1
@PANTALLA
0;JMP

(LIMPIAR)
@2
M=0
@PANTALLA
0;JMP

(PANTALLA)
@2
D=M
@1
A=M
M=D
@1
D=M+1
@24576
D=A-D
@1
M=M+1
A=M
@PANTALLA
D;JGT
@0

0;JMP