.model small
.stack 100h
.data
a db 'input first$'  
b db 'input second$'
c  db 'result$'
.code


main proc 
    
    mov ax,@data
    mov ds,ax
    
    mov ah,9
    lea dx,a
    int 21h
    
    mov ah,1
    int 21h
    
    mov bl,al
    
    mov ah,9
    lea dx,b
    int 21h
    
    mov ah,1
    int 21h
    mov bh,al
    
    
    mov ah,9
    lea dx,c
    int 21h 
    
    add bl,bh
    
    sub bl,48
    
    mov ah,2
    mov dl,bl
    int 21h
    
    exit:
    mov ah,4ch
    int 21h
    
    
    
    
    
    
    
    
    
    
    
    
    
endp



end main