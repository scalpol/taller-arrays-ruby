a = [1,2,3,9,1,4,5,2,3,6,6]

a.each_with_index do |value, index|
  a.delete_at(index) if value.even?
end

suma = 0
a.each do |i|
  suma += i
end

suma = 0
cont = 0
a.each do |i|
  suma += i
  cont += 1
  suma / cont
end

def sumado(a)
  new_arr = []
  a.each do |i|
    new_arr.push(i + 1)
  end
  return new_arr
end
