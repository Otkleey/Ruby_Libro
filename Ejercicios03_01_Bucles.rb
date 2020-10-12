#Realizamos un menu y dependiendo la opcion que nos de es la accion que se realizara

valores = []

loop do
    puts "1-Agregar Valor 2- Ver Valores 3- Salir"
    opcion = gets.chomp.to_i
    if opcion == 1
        puts "¿Que valor deseas agregar?"
    valor = gets.chomp.to_i
    valores << valor
    elsif opcion == 2
        puts "Los valores guardados son: #{valores}"
    elsif opcion == 3
        puts "¡Hasta Luego!"
        break
    else 
        puts "Opcion no valida"
    end
end

