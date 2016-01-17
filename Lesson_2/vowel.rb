vowels = ['a', 'e', 'i', 'o', 'u', 'y']
hash = {}
('a'..'z').each_with_index do |value, i|
	hash[value] = i + 1 if vowels.include?(value)
end
puts hash
