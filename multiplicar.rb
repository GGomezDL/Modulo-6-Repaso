# tabla de multiplicacion completa

n = ARGV[0].to_i
n.times do |i|
    n.times do |j|
        puts "#{i+1}*#{j+1} = #{(i+1)*(j+1)}"  # cuando quiero que comience a partir de 1
    end
end