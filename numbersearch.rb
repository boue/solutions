#take the str parameter, search for all the numbers in the string,
#add them together, then return that final number.
#input = "a string"
#output = "an integer that is the sum of all numbers in string"
#EDGECASE: if numbers are at neighboring index then they form one number

def NumberAddition(str)
	# alphabet = ('a'..'z').to_a + ('A'..'Z').to_a
	integers = []
	str.each_char do |i|
  		if i.is_a? Integer
  			integers << i 
	end
	integers.inject{|sum,x| sum + x }
end