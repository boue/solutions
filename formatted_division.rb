#input: two numbers
#output: formatted commas and 4 digits after decimal
def formatted_division(num1, num2)
	num = num1.to_f / num2.to_f
	num.round(4)

end

p formatted_division(2,4.5)
p formatted_division(2.2,4.5)
p formatted_division(1,231.342342)