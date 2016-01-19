puts "Введите год"
year = gets.chomp.to_i
puts "Введите месяц"
month = gets.chomp.to_i
puts "Введите число"
day = gets.chomp.to_i

months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

months[1] = 29 if (year % 4 == 0 && year % 100 != 0) || (year % 100 == 0 && year % 400 == 0)

serial_number = day
months.each_index  do |i| 
	serial_number += months[i] if i + 1 < month
end
puts "Это #{serial_number}-й день года"
