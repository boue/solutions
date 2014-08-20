def array_addition(arr)
	max = 0 
	arr.each do |n|
		if n > max 
			max = n 
		end
	end
end

p array_addition([0,2,12])