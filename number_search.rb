def number_search(str)
	
	array_of_num = str.scan(/\d/).join('').split("").collect { |n| n.to_i }
	total = add_numbers(array_of_num)
	total / total_num_letters
end

def add_numbers(arr)
	arr.inject(:+)
end

number_search("Hello6 9World 2, Nic8e D7ay!")