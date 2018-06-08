# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'o'

def containChar(str, chr)
    if str.include? chr
        puts "El caracter esta incluido en el string"
    else
        puts "El caracter no esta contenido en el string"
    end
end

containChar(cadena, caracter)