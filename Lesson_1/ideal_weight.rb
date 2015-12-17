puts "Как Вас зовут?"
name = gets.chomp
puts "Введите свой рост в сантиметрах"
height = gets.chomp.to_i
ideal = height - 110
if ideal<0
	puts "Ваш вес уже оптимальный"
else
	puts "#{name}, Ваш идеальный вес #{ideal} кг."
end