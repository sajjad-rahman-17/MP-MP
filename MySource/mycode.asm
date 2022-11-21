.MODEL SMALL
.STACK 100H
.DATA
  
  
B DB "HI $"


.CODE
MAIN PROC
    L1:
        MOV AH, 1
        INT 21H
        MOV BL, AL 
        
           
           
        MOV AH, 2
        MOV DL, BL
        INT 21H
        
        CMP BL, 55
        JE EXIT
        JL L1
        JG L1
    
    L2:
    
        MOV AH, 9
        LEA DX, B
        INT 21H  
    
    EXIT:
    MOV AH, 4CH
    INT 21H
    MAIN ENDP
    
    END MAIN    
    
    
   
        
