puts "Введите длину первой стороны треугольника"
side_1 = gets.chomp.to_f
puts "Введите длину второй стороны треугольника"
side_2 = gets.chomp.to_f
puts "Введите длину третьей стороны треугольника"
side_3 = gets.chomp.to_f

if  side_1 > side_2 && side_1 > side_3
	hypotenuse = side_1
	first_cathetus = side_2
	second_cathetus = side_3
elsif side_2 > side_1 && side_2 > side_3
	hypotenuse = side_2
	first_cathetus = side_1
	second_cathetus = side_3
else
	hypotenuse = side_3
	first_cathetus = side_1
	second_cathetus = side_2
end

if  hypotenuse**2 == first_cathetus**2 + second_cathetus**2
    if  first_cathetus == second_cathetus
    	puts "Треугольник прямоугольный и равнобедренный"
    else
    	puts "Треугольник прямоугольный"
    end
else
	puts "Треугольник не является прямоугольным"
end
