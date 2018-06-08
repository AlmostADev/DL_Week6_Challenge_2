# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
names = [
    "Maria José",
    "Diego",
    "Gabriel",
    "Danitza",
    "Alvaro",
    "Pedro",
    "Lucas",
    "Jose Tomás",
    "Gonzalo",
    "Emilio",
    "Evelyn",
    "Claudio",
    "Alexis",
    "Patricia",
    "Julio César",
    "Manuel",
    "David",
    "Andre",
    "Felipe",
    "David",
    "Exequiel",
    "Nicolas",
    "Roberto",
    "Hernán",
    "Maximiliano",
    "Rodolfo",
    "Luis",
]

# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
names.each do |i|
    puts i if i.length > 5
end

# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
names.collect do |x| 
    new_array = x.downcase
    puts new_array
end

# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
def charLength(arr)
    arr.collect do |x| 
        new_array = x.length
    end
end

puts charLength(names)