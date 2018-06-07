# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
 
def Twonumbers(a, b)
    for i in a..b
        puts i if i % 2 == 0
    end
end

Twonumbers(1,10)