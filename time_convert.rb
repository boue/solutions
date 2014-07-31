def TimeConvert(num)
	mins = num % 60       # => 3, 6, 45
	hours = num / 60      # => 1, 2, 0
	"#{hours}:#{mins}"   # => "1:3:", "2:6:", "0:45:"
end

p TimeConvert(63)   # => "1:3:"
p TimeConvert(126)  # => "2:6:"
p TimeConvert(45)   # => "0:45:"


# >> "1:3:"
# >> "2:6:"
# >> "0:45:"
