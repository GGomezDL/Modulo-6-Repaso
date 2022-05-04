puts "ingresa la palabra"
palabra = gets.chomp to_s   # no olvidar que si queremos que nos responda una palabra gets.chomp no tiene extension .i y si funciona con i_s
largo = palabra.size  # tres maneras de contar letras: .count .size . lenght
if largo <=4
    puts "pequeño"
elsif largo < 10
    puts "mediano"
elsif largo < 15
    puts "palabra larga"
else
    puts "palabra muy larga" 
end
