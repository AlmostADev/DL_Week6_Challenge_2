# Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]
b = [1,2,3,9,1,5,2,3,6,6]

# 1. Eliminar el último elemento.
puts a.pop

# 2. Eliminar el primer elemento.
puts a.shift

# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.

# arreglo par
if a.length.odd?
    puts a.delete_at(a.length / 2)
else 
    puts a.delete_at((a.length / 2) - 1)
end

# arreglo impar
if b.length.odd?
    puts b.delete_at(b.length / 2)
else 
    puts b.delete_at((b.length / 2) - 1)
end

# 4. Borrar el último elemento mientras ese número sea distinto a 1.
puts a.pop if a[-1] != 1

# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.
aux_arr = []

a.length.times do
  print aux_arr << a.pop
end

print aux_arr