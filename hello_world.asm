
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
         
mov ah,09h
mov dx,offset message;DS:DX = pointer to character string ending with '$'
int 21h

mov ah,4ch
mov al,00
int 21h
           

message db "Hello World$"

ret




