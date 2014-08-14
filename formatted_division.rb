#input: two numbers
#output: formatted commas and 4 digits after decimal
def formatted_division(num1, num2)
	num = (num1.to_f / num2.to_f).round(4)
	ending_trail = /([.]\d{4})/
	rounded_part = num.to_s.match(ending_trail)[0]
	formatted_num = comma_numbers(num).concat(rounded_part)
	formatted_num
end

def comma_numbers(number)
  number.to_i.to_s.reverse.gsub(/(\d{3})/,"\\1,").chomp(",").reverse
end

p formatted_division(10000000, 23.1)