puts "ingresa edad n°1"
edad1 = gets.chomp. to_i
puts "ingresa edad n°2"
edad2 = gets.chomp. to_i

if edad1 > edad2
    puts "edad1 : es mayor con su edad #{edad1}"
elsif edad1 == edad2
    puts "tienen la misma edad" 
else
    puts "edad2: es mayor con su edad #{edad2}"

end
