.model small
.stack 100h
.code
main proc
    mov ah,1
    int 21h
    mov bl,al
    mov cl,57
    int 21h
    for: 
    cmp cl,bl
    jl exit:
    mov ah,2
    mov dl,cl
    int 21h
    sub cl,1
    jmp for
    exit:
    mov ah,4ch
    main endp
end main