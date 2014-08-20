def array_addition(arr)
	largest = arr.max  
	arr.delete(arr.max)

	(1..arr.length).each do |x|
		arr.permutation(x).to_a.each do |y|
			return true if y.inject(:+)== largest
		end
	end
	false
end

p array_addition([0,2,12])