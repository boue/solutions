def TimeConvert(num)
	mins = num % 60
	hours = num / 60
	return "#{mins}:#{hours}" 
end

p TimeConvert(63)
