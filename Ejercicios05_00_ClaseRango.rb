#A la variable a la convertimos en arreglo y le agregamos con la clase Rango desde la a hasta la z y despues imprimimos en pantalla con un each
a = ("a".."z").to_a
a.each do |e|
    puts "Letra: #{e}"
end