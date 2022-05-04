# ----- menu de opciones 

def imprimir_menu
    puts 'Escoge una opción:'
    puts '-----------------'
    puts '1 - Acción 1'
    puts '2 - Acción 2'
    puts 'Escribe "salir" para terminar el programa'
    puts 'Ingrese una opción:'
  end
  
    # Partimos leyendo desde aquí.
    opcion_menu = 'cualquier valor'
    while opcion_menu != 'salir' || opcion_menu != 'Salir'
      imprimir_menu # Aquí leemos imprimir_menu
      opcion_menu = gets.chomp
      if opcion_menu == '1'
        puts 'Realizando acción 1'
        elsif opcion_menu == '2'
        puts 'Realizando acción 2'
        elsif opcion_menu != 'salir' || opcion_menu != 'Salir'
        puts 'Saliendo'
        else
        puts 'Opción inválida'
      end
    end


    # parametrizando el metodo
    # def persona(edad1, edad2)
  
#   suma = edad1 + edad2
#   puts "hola tengo #{suma} años  "
# end

# def letra_x(edad1, edad2 = 20)
  
#   suma = edad1 + edad2
#   puts "hola tengo #{suma} años  "
# end
# def letra_o(edad1, edad2)
  
#   suma = edad1 + edad2
#   puts "hola tengo #{suma} años  "
# end

# a = ARGV[0].to_i
# b = ARGV[0].to_i
# persona(a, b)
# letra_x(a, b)
# letra_o(a, b)


# ---- grados fareiheith

def fahrenheit(f)
    celsius = (f + 40) / 1.8 - 40
    puts "la temperatura es de #{celsius} grados celsius"
  end
  
    puts 'Ingrese la temperatura en fahrenheit'
    a = gets.chomp.to_i
    fahrenheit(a)

    # Opción 2: cuando se ingresa aleatoreamnete
def fahrenheit(f)
    celsius = (f + 40) / 1.8 - 40
    puts "la temperatura es de #{celsius} celsius ingreso: #{f}"
    end
    puts 'Ingrese la temperatura en fahrenheit'
  
    fahrenheit(rand(50)

    
    
    #------ validar edad 
def validar_edad(edad)
    # puts "ingrese edad"
    # edad = gets.chomp.to_i
    if edad >= 18
    puts "es mayor"
    else
    puts "es menor"
    end
  end
  
  puts "ingrese edad"
  edad1 = gets.chomp.to_i
  validar_edad(edad1)
  
  
  
  