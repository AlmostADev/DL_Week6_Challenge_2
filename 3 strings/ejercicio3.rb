# Dado los arrays, obtener:
a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
a.zip(b).each do |i, j|
    puts "#{i} #{j}"
end

# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
a.zip(b).each do |i, j|
    puts "#{i} #{j}" if i != j
end

# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
a.zip(b).each do |i, j|
    puts "#{i} #{j}" if i == j
end

# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]
a.zip(b).each_with_index do |i, j|
    array_z = [i, b [j]]
end

