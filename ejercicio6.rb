a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

c = a + b

d = a.dup
b.each do |i|
  d.push(i) unless d.include?(i)
end

e = []
a.each do |i|
  e.push(i) if b.include?(i)
end

f = []
a.length.times do |i|
  g = [a[i], b[i]]
  f.push(g)
end
