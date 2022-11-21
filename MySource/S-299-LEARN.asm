.MODEL SMALL
.STACK 100H
.DATA 
MS DB 'IN RANGE $'
.CODE  

MAIN PROC 
    MOV AX,@DATA
    MOV DS,AX
    
  
   
    MOV AH,2
    MOV DL,'$'
    
    L1:
    INT 21H
    JMP L1
    
 
   

   EXIT:
        MOV AH, 4CH
        INT 21H   
        MAIN ENDP
   END MAIN
    


