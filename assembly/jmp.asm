.model small
.data
.code

main proc
    
    top:
    mov dl,5
    add dl,48
    
    mov ah,2h
    int 21h
    
    
    jmp top
    
    
endp



end main