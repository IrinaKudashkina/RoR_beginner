basket = {}
sum = 0
loop do
  puts "Введите название товара"
  good = gets.chomp
  break if good == 'стоп'
  puts "Введите цену за единицу"
  price = gets.chomp.to_f
  puts "Введите количество товара"
  number = gets.chomp.to_f
  basket[good] = {price => number}
end
puts basket

basket.each do |key, value|
	value.each do |price, number|
	  puts "#{key} на сумму #{price * number}"
	  sum += price * number
	end
end

puts "ИТОГО покупок на сумму #{sum}"
