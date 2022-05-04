# i = 0
# while i < 10
#     puts "mensaje #{i}"
#     i += 1
# end

# variable = ARGV[0].to_i
# while variable < 10
#   puts "mensaje #{variable} "
#   variable += 1 
# end

# puts "ingrese un valor entre 1 a 10"
# valor = gets.chomp.to_i
# while valor < 1 || valor > 10
#     puts " el valor no esta entre 1 y 10"
#     puts " ingrese en valor entre 1 y 10"
#     valor = gets.chomp.to_i
# end
# puts "el valor ingesado es correcto"

# # ejercicio password
# puts 'Ingrese su contraseña:'
# password = gets.chomp

# while password != 'contraseña'
#   puts 'La contraseña es incorrecta'
#   puts 'Ingrese su contraseña:'
#   password = gets.chomp

# end

# puts "La contraseña ingresada es correcta!"

# ejercicio de sumatoria acumulada  aqui para i=0 es 1, para i=1 es 2 , i=2 es 3, i= 3 es 4 y la sumatoria es ( 1+2+3+4 =10)
# ----- sumatorias  1 + 2 + 3 + 4 = 10
# i = 0
# suma = 0

# while i < 4
#   i += 1
#   suma += i
# end
# puts suma

# --- for : imprime los numeros del 20 al 50 
# for i in 20..50
#     puts "Iteración #{i}"
#   end
  
#   # en bloque 
# n = ARGV[0].to_i
# n.times do |x|
#   puts "mensaje #{x + 1}"
# end
# # --- en una linea 
# n.times { |x| puts "repitiendo 10 veces #{x + 1}" }

# sumatoria ( 1**2+2*1)+ (2**2+2*2)+ (3**2+3*2)= 26
# suma = 0
# for i in (1..3)
#     suma +=i**2+2*i
# end
# puts suma

# multiplicacion con for  1*2*3*4= 24
# suma = 1
# for i in (1..4)
#     suma *=i
# end
# puts suma

# ejemplo de caracteres
# n = ARGV[0].to_i
# print "*"*n
# print "\n"

#ejercicio de pares el cero es par
# n = ARGV[0].to_i
# n.times do |i|
# if i.even?
#     print i
# else
#     print "."
# end
# end

#ejercicio #.#
# n = ARGV[0].to_i
# n.times do |i|
# if i.even?
#     print "*"
# else
#     print "."
# end
# end

# n = ARGV[0].to_i # 24
# n.times do |i|
# if i%4 == 0 || i%4 == 1
# print '*'
# else
# print "."
# end
# end


# ejercicio se puede corroborar con irb  if 1%4==0 OR 1%4 ==1 no confundir % ( resto) / (dividir)
n = ARGV[0].to_i # 24
n.times do |i|
if i%4 == 0 || i%4 == 1
print '*'
else
print "."
end
end

#  if 1%4 == 0 || 1%4 == 1
#    print '*'
#  end
