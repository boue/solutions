def LetterCapitalize(str)
  arr = str.split(" ")
  arr.each do |word|
  	word.capitalize!
  end
  arr.join(" ")        
end