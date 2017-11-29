def ordinal_numbers(num)
	check_num = num % 10
	if check_num == 1 && num != 11
		return "#{num}st"
	elsif check_num == 2 && num != 12
		return "#{num}nd"
	elsif check_num == 3 && num != 13
		return "#{num}rd"
	else
		return "#{num}th"
	end
end

(1..100).each do |x|
	puts ordinal_numbers(x)
end