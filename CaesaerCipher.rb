def CaesarCipher(str,num)
	alphabet = ('a'..'z').to_a
	original = str.downcase.split("")
	adjusted = []
	original.each do |letter|
		if alphabet.include? (letter)
			adjusted << alphabet[alphabet.index(letter) + num]
		else 
			adjusted << letter
		end
	end
	p adjusted
	adjusted.join("")
	#define a an array that holds all letters of alphabet 
	#downcase string 
	#if a letter then take index and move 2 up
	#if not a letter skip to next 
end

p CaesarCipher("ABC", 1)
p CaesarCipher("Hello", 4)
p CaesarCipher("aPPlication", 2)