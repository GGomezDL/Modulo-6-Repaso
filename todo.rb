#------ validar edad 

def validar_edad(n)
    puts "Esto de edad"
    # puts "ingrese n"
    # n = gets.chomp.to_i
    if n >= 18
    puts "es mayor"
    else
    puts "es menor"
    end
  end
  
  # puts "ingrese edad"
  # edad1 = gets.chomp.to_i
  # validar_edad(edad1)
  
  # ---- return
  
  def transformar_a_fahrenheit(n)
    puts "esto fahrenheith"
    celsius1 = 20
    celsius = ((n + 40) / 1.8 - 40)+celsius1
    puts celsius
    
  end
  
  def diagonal(n)
    puts " Esto es diagonal"
    (n-2).times do |i|
      print "*" 
      (n-2).times do |j|
          if j == n-i-1
          print "*"
          elsif j == i
          print "*"
          else
              print " "
      end
    end
    print "*"
    print "\n"
    end
  end
  
  
  
  n = ARGV[0].to_i
  validar_edad(n)
  transformar_a_fahrenheit(n)
  diagonal(n)
  