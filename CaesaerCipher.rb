def CaesarCipher(str,num)
	alphabet = ('a'..'z').to_a
	original = str.downcase.split("")
	original.each_with_index do |letter, index|
		if alphabet.include? (letter)
			
		end
	end
	return original
	#define a an array that holds all letters of alphabet 
	#downcase string 
	#if a letter then take index and move 2 up
	#if not a letter skip to next 
end

p CaesarCipher("ABC", 1)