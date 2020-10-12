puts "Dame el primer valor"
valor1 = gets.chomp.to_i
puts "Dame el segundo valor"
valor2 = gets.chomp.to_i

if valor1 > valor2
    puts "El valor mayor es: #{valor1}"
elsif valor1 < valor2
    puts "El valor mayor es: #{valor2}"
else 
    puts "Los valores son iguales"
end