// Computes: if R0 > 0
//              R1=1
//           else
//              R1=0
@R0
D=M

@POSITIVE
D;JGT

@R1
M=0
@END
0;JMP

(POSITIVE)
M=1

(END)
0;JMP
