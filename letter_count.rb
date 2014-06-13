#Problem: Using the Ruby language, have the function LetterCount(str) take the str parameter being passed and return the first word with the greatest number of repeated letters. For example: "Today, is the greatest day ever!" should return greatest because it has 2 e's (and 2 t's) and it comes before ever which also has 2 e's. If there are no words with repeating letters return -1. Words will be separated by spaces. 

#input: a string 
#output: returns the first word with greatest number of repeated letters 

def LetterCount(str)

	#step1: split into words 
	#step2: for each word count the letter that occurs the most
	#step3: return the word with highest count 
	arr = str.split(" ")
	max = 0 
		arr.each do |word|
			word.chars.each do |letter|
				if word.count(letter) > max 
					p word
					max = word
				end
				return max
			end
		end
end

p LetterCount("Today, is the greatest day ever!")