vowels = ['a', 'e', 'i', 'o', 'u', 'y']
letters = ('a'..'z').to_a
i = 0
n = letters.size
hash = {}
while i <= n do
	if vowels.include? (letters[i])
	   hash[letters[i]] = i + 1
	end
	i += 1
end
puts hash
