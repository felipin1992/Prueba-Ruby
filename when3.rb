file = File.open('list.csv', 'r')
data = file.readlines
file.close

data = data.map{ |a| a.split(', ').map(&:chomp) }

gonzalo = 4.2
mai = 7.6
jp = 10
david = 3.6

  puts "Hola, ingresa la nota minima para aprobar"
  a = gets.chomp.to_f

  if a >= david
      puts 'David ha reprobado'
  else a < david
      puts 'David ha aprobado'
  end
  if a >= gonzalo
    puts 'Gonzalo ha reprobado'
  else a < gonzalo
    puts 'Gonzalo ha aprobado'
end
if a >= mai
  puts 'Mai ha reprobado'
else a < mai
  puts 'Mai ha aprobado'
end
if a >= jp
  puts 'JP ha reprobado'
else a < jp
  puts 'JP ha aprobado'
end
