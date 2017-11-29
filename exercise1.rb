def ordinal_numbers(num)
	check_num = num % 10
	if check_num == 1
		return "#{num}st"
	elsif check_num == 2
		return "#{num}nd"
	elsif check_num == 3
		return "#{num}rd"
	else
		return "#{num}th"
	end
end

(1..50).each do |x|
	puts ordinal_numbers(x)
end