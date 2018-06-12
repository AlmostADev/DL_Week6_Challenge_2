# Dado el array:

 a = [1,2,3,9,1,4,5,2,3,6,6]
 
# 1. Crear un método para eliminar todos los números pares del arreglo.
def deleteEvenElements(array)
    arr = array.uniq
    arr.each do |i|
        arr.delete_at(i) if array[i] % 2 == 0
    end
end

puts deleteEvenElements(a)

# 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
def sumElements(array)
    sum = 0  
    array.each do |i| 
        sum += i
    end
    puts sum
end

sumElements(a)

# 3. Crear un método para obtener el promedio de un arreglo.
def promArray(array)
    sum = 0  
    array.each do |i| 
        sum += i
    end
    (sum.to_f / array.count)
end

puts promArray(a)

# 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.
def upToArray(array)
    i = 0
    a = array.map{ |i| i+=1}
end

puts upToArray(a)