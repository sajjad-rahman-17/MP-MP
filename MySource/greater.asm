
.MODEL SMALL
.STACK
.DATA

MSG1 DB "Enter an input $"

MSG2 DB " Greater $"

MSG3 DB " Smaller $"

MSG4 DB " Equal $"   

.CODE

 MAIN PROC
    MOV AX,@DATA 
    MOV DS, AX
    LEA DX, MSG1
    MOV AH, 9
    INT 21H 
    
    MOV AH,1
    INT 21H 
    MOV BL, AL 
    SUB BL, 48 
     
    CMP BL,5
    JL L1
     
    LEA DX,MSG2
    MOV AH,9
    INT 21H
    JMP EXIT
    
    
    L1:
    
    LEA DX, MSG3
    MOV AH, 9
    INT 21H
    
    L2:
    
    LEA DX, MSG3
    MOV AH, 9
    INT 21H
    
    EXIT:
    MOV AH, 4CH
    INT 21H
    MAIN ENDP
 END MAIN
    
    
             
             
     
    
    
    



