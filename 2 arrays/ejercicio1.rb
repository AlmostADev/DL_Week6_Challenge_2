# Dado el array:
arreglo = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Mostrar en pantalla el primer elemento.
puts arreglo[0]

# 2. Mostrar en pantalla el último elemento.
puts arreglo[10]

# 3. Mostrar en pantalla todos los elementos.
puts arreglo

# 4. Mostrar en pantalla todos los elementos junto con un índice.
arreglo.each_with_index do |value, index|
    puts "Índice #{index}| Valor: #{value}"
end

# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.
arreglo.each_with_index do |i, j|
    puts i if (j % 2).zero?
end