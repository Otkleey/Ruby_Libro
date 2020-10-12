#Realizar un contador del 1 al 50

#While
puts "Dame un numero como limite"
puts "Recorrido con While"
limiteWhile = gets.chomp.to_i

begin 
    limiteWhile -=1
    puts limiteWhile
end while limiteWhile != 0

#Until
puts "Dame otro numero como limite"
puts "Recorrido con Until"
limiteUntil = gets.chomp.to_i

begin
    limiteUntil -=1
    puts limiteUntil
end until limiteUntil == 0

#For sin entrar a un arreglo
puts "Recorrido con ciclo for"
for i in (1..2)
    puts i
end

#Pedimos un valor y dependiendo ese valor es el mes que mostraremos
puts "Bienvenido al menu de los Meses"
puts "Tecle un numero del 1 al 12"
num = gets.chomp.to_i

case num
when 1
    puts "El mes es Enero"
when 2
    puts "El mes es Febrero"
when 3
    puts "El mes es Marzo"
when 4
    puts "El mes es Abril"
when 5
    puts "El mes es Mayo"
when 6
    puts "El mes es Junio"
when 7
    puts "El mes es Julio"
when 8
    puts "El mes es Agosto"
when 9
    puts "El mes es Septiembre"
when 10
    puts "El mes es Octubre"
when 11
    puts "El mes es Noviembre"
when 12
    puts "El mes es Diciembre"
else 
    puts "No existe mes para ese numero" 
end


    





    
