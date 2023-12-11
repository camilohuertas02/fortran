program entradasalidadatos
        implicit none
        character(len=30):: nombre
        integer:: edad
        
        print*, 'Hola, cual es tu nombre?'
        read (*,*) nombre
        print*, 'Cual es tu edad?'
        read (*,*) edad
        
        print*, 'Entonces te llamas ',nombre,' y tienes ',edad,' años'
endprogram entradasalidadatos
        
