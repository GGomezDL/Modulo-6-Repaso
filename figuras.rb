# cuadrado con todos los * :
# n = ARGV[0].to_i
# n.times do |i|
#     n.times do |j| # los asteriscos impresos obedecen a la instruccion de esta fila
#     print "*"
#     end
#     print "\n"
# end

# traiangulo superior
# n = ARGV[0].to_i
# n.times do |i|
#   (i+1).times do |j| # los asteriscos impresos obedecen a la instruccion de esta fila, si solo pongo i.times do |j|, no se veria el primer *
#     print "*"
#   end
# puts " "
# end

# traiangulo inferior
# n = ARGV[0].to_i
# n.times do |i|
#   (n-i-1).times do |j| # los asteriscos impresos obedecen a la instruccion de esta fila
#     print "*"
#   end
# puts " "     # esto da el salto de linea
# end

#cuadrado con espacios vacios :
n = ARGV[0].to_i
#parte superior
print "*"*n
puts " "   # equivale a un salto de linea tb se puede poner  print "\n"
# parte central
    (n-2).times do |i|
        print "a"   # lado derecho de arriba hacia abajo
        (n-2).times do |j| # esta instruccion entrega los espacios vacios
            print " "  
    end
    print "b"  # lado izquierdo de arriba hacia abajo
    puts " "
end
# parte inferior
print "*"*n
puts " "