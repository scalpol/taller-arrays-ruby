arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo[0]

puts arreglo[-1]

arreglo.each do |i|
  puts i
end

arreglo.each_with_index do |value, index|
  puts "#{index}) #{value}"
end

arreglo.each_with_index do |value, index|
  puts value if index.even?
end
