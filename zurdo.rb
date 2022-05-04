mayor_de_edad = false  # en afirmaciones la igualdad se pone = y en comparaciones la igualdad es ==
zurdo = false

if mayor_de_edad && zurdo   # solo esta comparando
    puts " mayor de edad y zurdo"
    
elsif mayor_de_edad && zurdo == false       
    puts " es mayor de edad y no es zurdo"
else
    puts "menor de edad y no es zurdo"

end