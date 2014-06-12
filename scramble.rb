
#Using the Ruby language, have the function StringScramble(str1,str2) take both parameters being passed and return the string true if a portion of str1 characters can be rearranged to match str2, otherwise return the string false.


def StringScramble(str1,str2)
  # take str1 and str2 and sort them in alphabetical order
 	ordered1 = str1.chars.sort.join 
 	ordered2 = str2.chars.sort.join 
 	p ordered1
 	p ordered2
end

StringScramble("howare", "bca")