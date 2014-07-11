def CaesarCipher(str,num)
	alphabet = ('a'..'z').to_a
	original = str.downcase.split("")
	adjusted = []
	original.each do |letter|
		if alphabet.include? (letter)
			result << alphabet[letter[index] + num]
		else 
			result << letter
		end
	end
	result.join("")
	#define a an array that holds all letters of alphabet 
	#downcase string 
	#if a letter then take index and move 2 up
	#if not a letter skip to next 
end

p CaesarCipher("ABC", 1)