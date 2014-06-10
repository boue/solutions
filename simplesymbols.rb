# input = a string 
# output = a boolean

def SimpleSymbols(str)
  alphabet = ('a'..'z').to_a
  str_array = str.split(//)
  str_array.each_with_index do |i, index|
    if alphabet.include?(i)
      return false if index == 0 || index == str_array.count-1
      return false if (str_array[index-1] != '+') || (str_array[index+1] != '+')
    end
  end
  true
end

p SimpleSymbols("f++d+")
p SimpleSymbols("f+d+")
p SimpleSymbols("+f++d+")