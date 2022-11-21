.MODEL SMALL
.STACK 100H
.DATA

S1 DB "ENTER A CHARACTER: $"

.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    MOV AH,9
    LEA DX,S1
    INT 21H

    MOV AH,1
    
    INT 21H
    MOV BH,AL
    
    MOV AH,2
    
    MOV DL,0AH
    INT 21H
    
    MOV DL,0DH
    INT 21H
    
    SUB BH,32
    
    MOV AH,2
    
    MOV DL,BH
    INT 21H
    
    EXIT:
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN




