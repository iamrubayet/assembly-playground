.model small
.data
.code


main proc 
    
    mov cx,5
    cmp bx,5 
    
    top:
    
    mov dl,4
    mod dl,48
    
    
    mov ah,2h
    int 21h
    
    cmp bx,5
    
    
    
    
    
    loopz top
    
    
    
    
    
endp          



end main