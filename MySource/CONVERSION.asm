.MODEL SMALL
.STACK 100H
.DATA 
MSG1 DB "mY ID IS 201202008 $"
MSG2 DB "ENTER A VALUE HERE: $"
Y DB ? 
.CODE 
MAIN PROC 
    MOV AX, @DATA 
    MOV DS,AX 
    
    MOV AH,9
    LEA DX,MSG1
    INT 21H  
    
    
    MOV AH,9
    LEA DX,MSG2
    INT 21H
    
    MOV AH,1
    INT 21H
    MOV Y,AL 
    
    MOV AH,2
    MOV DL,0AH
    INT 21H
    MOV DL,0DH 
    MOV DL,Y
    INT 21H 

