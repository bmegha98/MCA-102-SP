; OBJECTIVE : SWAPPING CONTENTS OF TWO VARIABLES MANUALLY

DATA SEGMENT
    
    ; VARIABLES INITIALIZATION
    
    var1 DW 1234H
    var2 DW 5674H
   
DATA ENDS

CODE SEGMENT
    
    ASSUME CS:CODE DS:DATA
    
    START:
      MOV AX,DATA
      MOV DS,AX
      
      MOV AX,var1;
      MOV BX,var2;
      MOV var1,BX;
      MOV var2,AX;
      
      CODE ENDS

END START




