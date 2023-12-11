program operacionesaritmeticas
        !se declaran la variables
        implicit none
        real:: num1, num2
        real:: suma,resta,multi,div
        
        !se registra los 2 numeros enteros en las variables
        print*, 'Hola, escribe 2 numeros reales'
        read (*,*) num1, num2
        
        !se operan las variables
        suma=num1+num2
        resta=num1-num2
        multi=num1*num2
        div=num1/num2
        
        !se imprimen los resultados
        print*, 'Para los numeros enteros',num1,'y',num2
        print*, 'La suma es:', suma
        print*, 'La resta es:', resta
        print*, 'La multiplicacion es:', multi
        print*, 'La division es:', div
end program operacionesaritmeticas


