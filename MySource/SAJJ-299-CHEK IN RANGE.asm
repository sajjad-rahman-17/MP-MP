.MODEL SMALL
.STACK 100H
.DATA
.CODE  

MAIN PROC 
    
   L1:
   
   MOV AH,1
   INT 21H
   MOV BL,AL
   
   MOV AH,2
   MOV DL,BL
   INT 21H
   
   MOV AH,2
   MOV DL,0AH
   INT 21H 
   
   MOV DL,0DH
   INT 21H
   
   CMP BL,50  
   JGE LL1
   JNE L1
   
   LL1:
       
      MOV AH,2
      MOV DL,0AH
      INT 21H 
       
      MOV DL,0DH
      INT 21H
       
      CMP BL,53
      JLE LL2 
      JNE L1 
      
   LL2:
        MOV DL,0DH
        INT 21H
   

EXIT:
MOV AH, 4CH
INT 21H
END



