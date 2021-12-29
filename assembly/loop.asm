.model small
.data
.code

main proc  
    
    mov cx,5
    
    
    top:
    mov dl,5
    add dl,48
    
    mov ah,2h
    int 21h
    
    loop top
    
    
    
endp



end main