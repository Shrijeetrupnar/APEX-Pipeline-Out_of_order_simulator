MOVC,R0,#4000
MOVC,R1,#1
MOVC,R2,#2
MOVC,R3,#3
JUMP,R10,#4028
MOVC,R4,#5
ADD,R5,R0,R1
ADD,R6,R1,R2
SUB,R4,R4,R1
LOAD,R5,R4,#10
HALT,
