file = File.open('list.csv', 'r')
data = file.readlines
file.close

array=[]

data = data.map{ |a| a.split(', ').map(&:chomp) }

sum = data[0].inject(0){ |acc, product| acc + product.to_f}
marks = data[0].length - 1
result0 = "David tiene promedio #{sum / marks}"

puts result0
array.push(result0)

sum = data[1].inject(0){ |acc, product| acc + product.to_f}
marks = data[1].length - 1
result1 = "Gonzalo tiene promedio #{sum / marks}"

puts result1
array.push(result1)

sum = data[2].inject(0){ |acc, product| acc + product.to_f}
marks = data[2].length - 1
result2 = "Mai tiene promedio #{sum / marks}"

puts result2
array.push(result2)

sum = data[3].inject(0){ |acc, product| acc + product.to_f}
marks = data[3].length - 1
result3 = "JP tiene promedio #{sum / marks}"

puts result3
array.push(result1)


file = File.open('average.csv', 'a')
array.each do |x|
  file.puts"#{x}"
end
