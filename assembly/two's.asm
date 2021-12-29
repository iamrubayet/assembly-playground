.model small
.data
.code

main proc
    
    
    mov cl,5
    neg cl
    
    mov ah,2h
    int 21h
    
endp

end main
    