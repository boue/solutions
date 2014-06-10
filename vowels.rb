#input = a string
#output = an integer which represents the number of vowels present in the string 

def VowelCount(str)
	str.scan(/[aeiouAEIOU]/).size
end

p VowelCount("hi there") == 3
p VowelCount("hI thEre") == 3
p VowelCount("hold") == 1
p VowelCount("h") == 0
