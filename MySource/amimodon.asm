 .MODEL SMALL
 .STACK 100H
 .CODE

MAIN PROC 
    MOV AH,1 
    INT 21H
    MOV BL,AL
    INT 21H 
    
   
    
    MOV CL,AL
    INT 21H  
    
    MOV CH,AL
    INT 21H   
    
    MOV AH,2
    INT 21H; 
   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   
                                   MOV DL,0DH
    INT 21H
    
    
    EXIT :
    MOV AH , 4CH 
    INT 21H 
    MAIN  ENDP
    
    
    
    
    

ret




