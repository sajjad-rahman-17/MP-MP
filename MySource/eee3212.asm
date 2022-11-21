
.MODEL SMALL 
.STACK 100H
.DATA
 
MSG1 DB "";
;n_line DB 0AH, 0DH, "$" 
 
 
MSG2 DB "Enter a number: $";
 
.CODE 
MAIN PROC
    MOV AX, @DATA 
    MOV DS, AX  
    LEA DX, MSG1;
    
    
    MOV AH,9  
    INT 21H
    
    LEA DX, MSG2;
    MOV AH, 9
    INT 21H 
    
    MOV AH,1   
    INT 21H 
    
    MOV BL,AL
    
    MOV AH,2   
    INT 21H  

    
       





