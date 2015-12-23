array = [0, 1]
a = array [0]
b = array [1]
while (a+b) < 100 do
  i = a + b
  array << i
  a = b
  b = i
end
puts array 