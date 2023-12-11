program parimpar
        
        !se declaran las variables
        implicit none
        integer:: numero, residuo
        integer:: estado_lectura
        integer:: i 
        
        i=0
        !en este ciclo while se comprueba numero entero 
        do while (i==0)
                !se registra el numero
                print*, 'Hola, este script te dirá si el numero que registras el par o impar'
                read (*,*,iostat=estado_lectura) numero
        
                !se comprueba que la entrada si sea un numero entero
                if (estado_lectura/=0 ) then
                        print*, 'Por favor, digite un numero entero'
                else
                        i=1
                endif
        end do

        !se realiza la división y se comprueba el residuo
        residuo = mod(numero,2)
        if (residuo==0) then
                print*, 'el numero es par'
        else
                print*, 'el numero es impar'
        endif

endprogram parimpar
