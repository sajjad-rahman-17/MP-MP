.model small
.stack 100h 
.data
a db "Fifty Years of Victory$"
.code
main proc
    mov ah,1
    int 21h
    mov bl,ah
    
    
    mov ch,bl
    cmp ch,50 
    jg exit:
    jge if:
    
    
    
    if: 
    
    mov ah,2
    mov bh,a
    mov dl,bh
    int 21h 
    
    
    exit:
    mov ah,4ch
    int 21h
    main endp
    
 
end main