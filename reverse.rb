def FirstReverse(str)

  arr = str.split("")
  reversed = []
  arr.each do |letter|
    reversed.unshift(letter)
  end
  str = reversed.join("")
  return str 
end

p FirstReverse("Coderbyte")
p FirstReverse("he33o")