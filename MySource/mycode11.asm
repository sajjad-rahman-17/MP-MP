.model small
.stack 100h
.data  

.code
main proc 
    
    
    mov ah,1
    int 21h
    mov bl,al
    
    mov ah,1
    int 21h
    mov bh,al
    
    mov bl,ch
    cmp ch,5
    sub ch,48
    jg if: 
    jge exit:
     
     mov bh,cl
    cmp cl,5 
    sub cl,48
    jg if: 
    jge exit:
    
    
    

    
    if: 
    mov ah,2
    mov dl,ch
    sub ch,48
    int 21h
     
    mov ah,2
    mov dl,cl
    sub ch,48
    int 21h
    
    
    
    
       
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main