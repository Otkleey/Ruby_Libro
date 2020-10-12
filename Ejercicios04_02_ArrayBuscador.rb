array = ["Ruby","C","C++","Phyton","Visual Basic","Delhpi","Pascal"]
array2 = []
$contador = 0

puts "¿Que deseas buscar en el arreglo?"
palabra = gets.chomp

array.each do |e|
    array2 << e.downcase
end

array2.each do |j|
    if palabra.downcase == j
       $contador += 1
    end
end

if $contador > 0
    puts "#{palabra} si se encuentra en la lista"
else
    puts "#{palabra} no se encuentra en la lista"
end