def grade
puts "Hola, selecciona una opción"
puts "1-.Promedio de notas de los alumnos"
puts "2-.Inasistencias totales"
puts "3-.Alumnos que aprobaron según nota"
puts "4-.Salir"

option = gets.chomp.to_i
end
  exit = false
  until exit
  case grade
  when 1
    require_relative 'when1.rb'

  when 2
    require_relative 'when2.rb'

  when 3
    require_relative 'when3.rb'

  when 4
    exit = true
  else
    puts "Hola, selecciona una opción"
    puts "1-.Promedio de notas de los alumnos"
    puts "2-.Inasistencias totales"
    puts "3-.Alumnos que aprobaron según nota"
    puts "4-.Salir"
  end
end
  puts "A la camita, a la camita. Adiós"
