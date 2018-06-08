# Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Eliminar el último elemento.
#puts a.pop

# 2. Eliminar el primer elemento.
#puts a.shift

# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
#puts a.delete_at(5)
if a.count % 2 == 0
    puts "Elementos pares"
else
    puts a.delete_if(|a[i]| a.count % 2 != 0)
end

# 4. Borrar el último elemento mientras ese número sea distinto a 1.
#for i in 1..a.length
 #   puts a[i] if a[i] != 1
#end

# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

