#Aqui solicitamos el nombre de la persona y despues lo imprimimos guardandolo en una variable.
puts "Escribe tu nombre: "
nombre = gets.chomp
puts "Escribe tu edad: "
#Aqui guardamos la edad en la variable edad pero utilizamos el metodo .to_i para guardarlo como integer.
edad = gets.chomp.to_i

puts "Tu edad es de #{edad} años"
puts ""

puts "Ahora calculare tu edad dependiendo el año en el que estamos y tu año de nacimiento"
puts "¿En que año estamos actualmente?"
añoActual = gets.chomp.to_i
puts "¿En que año naciste?"
añoNacimiento = gets.chomp.to_i

edad = añoActual - añoNacimiento

puts "Tienes #{edad} años"

puts "Hola #{nombre} que tengas un buen dia!! <3<3<3<3"