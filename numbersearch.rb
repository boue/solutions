#take the str parameter, search for all the numbers in the string,
#add them together, then return that final number.
#input = "a string"
#output = "an integer that is the sum of all numbers in string"
#EDGECASE: if numbers are at neighboring index then they form one number
# require 'debugger'

def NumberAddition(str)
	integers = str.scan(/\d/).map { |x| x.to_i }
	integers.inject(:+)	
end

p NumberAddition("there was6 once2")