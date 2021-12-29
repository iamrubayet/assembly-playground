.model small
.data  

saveflags dw ?
.code


main proc 
    
    pushfd
    
    pop saveflags
   
    
    
    
endp



end main