#Declaramos una variable tipo Array
array = []
array1 = Array.new
#Agregamos datos a ambos arreglos
array << "hola"
array1 << "adios"
#Imprimimos los arreglos
puts "Valores del array #{array}" 
puts "Valores del array1 #{array1}"


#Declaramos una variable tipo Hash
hash = {}
hash1 = Hash.new
#Agregamos datos a ambos hashes de diferentes maneras pero ambas correctas
hash = {"llave1"=>"valor1", "llave2"=>"valor2"}
hash1 = {1=>"valor1", 2=>"valor2"}
#Imprimimos los hashes
puts "Valores del hash #{hash}"
puts "Valores del hash1 #{hash1}"

#Aqui declaramos un array bidimensional y dependiendo las coordenadas del arreglo es el elemento que imprimimos.
array = [["elemento1","elemento2"],["elemento3","elemento4"],["elemento5","elemento6"]]
puts array[0][0]
