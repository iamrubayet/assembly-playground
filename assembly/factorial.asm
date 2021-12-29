.model small  
.data
.code 


main proc  
    mov cx,5
    mov ax,1
    
    forfact: 
    mov dx,cx
    mul dx
    
    
    
    loop forfact
    
    
    
endp



en main
