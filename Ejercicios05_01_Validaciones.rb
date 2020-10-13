#Haremos validaciones de codigo postal (5 digitos), correo electronico y archivos,fotos,etc

#Validar correo electronico

p "Ingresa tu correo"
correo = gets.chomp
p "Ingresa tu codigo postal"
cp = gets.chomp
p "Ingresa el nombre del archivo con su terminacion"
archivo = gets.chomp

def vali_correo(correo)
    if correo.match?(/[a-zA-Z0-9._-]+@[a-zA-Z]+\.[a-z]+/) == true
        p "El correo electronico #{correo} es valido"
    else
        p "El correo es invalido"
    end
end

def vali_cp(cp)
    if cp.length == 5
        if cp.match?(/\d{5}/) == true
            p "El codigo postal #{cp} es valido"
        else
            p "El codigo postal es invalido"
        end
    else
            p "El codigo postal es invalido"
    end
end

def vali_archivo(archivo)
    if archivo.match?(/\w+\.(gif|jpeg|bmp)/)
        p "El archivo #{archivo} esta en un formato valido"
    else
        p "El archivo no esta en un formato valido"
    end
end


vali_correo(correo)
vali_cp(cp)
vali_archivo(archivo)