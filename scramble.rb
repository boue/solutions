
#Using the Ruby language, have the function StringScramble(str1,str2) take both parameters being passed and return the string true if a portion of str1 characters can be rearranged to match str2, otherwise return the string false.


def StringScramble(str1,str2)
 	str2.each_char do |letter|
     return false if !(str1.include?(letter)) 
	 return true
	end
end


p StringScramble("rkqodlw", "world")