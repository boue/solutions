#check if string is equivalent when reversed 

def Palindrome(str)
	str = str.downcase.delete(' ')
	str == str.reverse
end

p Palindrome('racecar')
p Palindrome('Sore was I ere I saw Eros')