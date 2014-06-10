# input = string of words
# output = longest word 

def LongestWord(sen)
	arr = sen.gsub(/[^a-zA-Z]+/m, ' ').strip.split(" ")
	counter = "" 
		arr.each do |word|
			if word.length >= counter.length 
				counter = word 
			end
		end
		counter
end

p LongestWord("There was once a King in Iceland");
p LongestWord("letter after letter!!")
p LongestWord("a confusing /:sentence:/[ this is not!!!!!!!~")
p LongestWord("a beautiful sentence^&!")