def ordinal_numbers(num)
	check_num = num % 10
	check_num2 = num % 100
	if check_num == 1 && check_num2 != 11
		return "#{num}st"
	elsif check_num == 2 && check_num2 != 12
		return "#{num}nd"
	elsif check_num == 3 && check_num2 != 13
		return "#{num}rd"
	else
		return "#{num}th"
	end
end

(1..300).each do |x|
	puts ordinal_numbers(x)
end