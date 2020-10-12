#Menu de arreglo donde mostramos, modificamos, agregamos y eliminamos los valores dentro de este
array = ["Ruby","C","C++","Phyton","Visual Basic","Delhpi","Pascal",1995,1981]
tamañoArray = array.length

loop do
    puts "1- Ver elementos 2- Modificar elemento 3- Eliminar elemento 4- Eliminar elementos 5- Agregar elemento 6- Salir"
    opcion = gets.chomp.to_i
    case opcion 
        when 1
            if array == []
                puts "El arreglo esta vacio"
            else
                puts "El tamaño del arreglo es de: #{array.length} valores y son: "
                array.each_with_index do |e, i|
                puts "#{i}: #{e}" 
                end
            end
        when 2
            if array == []
            puts "El arreglo esta vacio"
            else
                puts "¿Teclea el indice del elemento que deseas modificar?"
                posicion = gets.chomp.to_i
                puts "¿Que elemento pondras en lugar de: #{array[posicion]}?"
                elemento = gets.chomp
                array[posicion] = elemento
                puts "El elemento ah sido modificado"
            end
        when 3
            if array == []
                puts "El arreglo esta vacio"
            else
                puts "¿Teclea el indice del elemento que deseas eliminar?"
                posicion = gets.chomp.to_i
                puts "¿Seguro que desea eliminar el elemento #{array[posicion]} del arreglo?"
                puts "1- Si // 2- No"
                respuesta = gets.chomp.to_i
                if respuesta == 1
                    puts "Elemento: #{array[posicion]} eliminado"
                    array.delete_at(posicion)
                elsif respuesta != 2
                    puts "Opcion no valida"
                end
            end
        when 4
            if array == []
                puts "El arreglo esta vacio"
            else
                puts "¿Seguro que desea eliminar todos los elementos del arreglo?"
                puts "1- Si // 2- No"
                respuesta = gets.chomp.to_i
                if respuesta == 1
                    array = []
                    puts "El arreglo ah sido limpiado por completo"
                elsif respuesta != 2
                    puts "Opcion no valida"
                end
            end
        when 5
            puts "Escriba el elemento que desea agregar al arreglo"
            elemento = gets.chomp
            array << elemento
            puts "El elemento ah sido agregado al arreglo"
        when 6
            puts "¡Hasta Pronto!"
            break
    end
end