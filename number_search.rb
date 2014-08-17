def number_search(str)
	array_of_num = str.scan(/\d/).join('').split("").collect { |n| n.to_i }
	total = add_numbers(array_of_num)
	total_num_letters = strip_numbers(str)
	p (total/total_num_letters).ceil
end

def add_numbers(arr)
	arr.inject(:+).to_f
end

def strip_numbers(str)
	str.gsub!(/\d\s?/, "")
	str.scan(/[a-zA-z]/).count.to_f
end

number_search("Hello6 9World 2, Nic8e D7ay!")