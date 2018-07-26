file = File.open('list.csv', 'r')
data = file.readlines
file.close


data = data.map{ |a| a.split(', ').map(&:chomp) }
data = data.inject(0){ |acc, line| acc + line.count('A') }
puts "Inasistencias totales #{data}"
