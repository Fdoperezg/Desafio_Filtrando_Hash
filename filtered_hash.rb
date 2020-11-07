#Este ejercicio te enseña cómo filtrar un hash

sales = { #Este es el hash, que se identifica por estos corchetes: {}
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }

filtered_sales = {} #Generamos un nuevo hash que contenga lo que filtraremos

sales.each do |k, v| #Recorremos el hash con dos variables, ya que una es la key (k) y la otra el value (v).
    filtered_sales[k] = v if v <= 70000 #Aquí le digo que el output hash contendrá solo valores inferiores a 70000
end

puts filtered_sales 