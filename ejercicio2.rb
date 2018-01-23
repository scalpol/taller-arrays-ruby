a = [1,2,3,9,1,4,5,2,3,6,6]

a.pop

a.delete_at(0)

if a.length.even?
  a.delete_at((a.length / 2) - 1)
else
  a.delete_at(a.length / 2)
end

a.pop if a[-1] != 1

array = []
a.length.times do
  array.push(a.pop)
end
