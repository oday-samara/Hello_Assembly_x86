.model small

.stack 100h

.data

x db 'A$'

.code

        start:
        
                mov ax,@data
                mov ds,ax

                ; print x variabel
                mov ah,9h
                mov dx,offset x
                int 21h

                mov ah,4ch
                int 21h

        end start
end
