.model small
.data 

count1 db 2
.code


main proc
    
    mov dl,count1
    
    
    
    add dl,48
    
    mov ah,2h
    int 21h
    
    
endp



end main
    



