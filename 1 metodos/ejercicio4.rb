# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def Salute!(name)
    if name == "Hola"
        puts "Hola Mundo"
    else
        puts name
    end
end

puts Salute!("Hola")
puts Salute!("Alejandro")