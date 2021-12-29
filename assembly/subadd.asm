.model small
.data
.code

main proc
    
    
    mov dl,3
    inc dl
    add dl,5
    sub dl,2
    add dl,48 
    
    mov ah,2h
    int 21h
    
endp

end main
    