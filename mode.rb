#Problem: I want to implement mode without using the method 

def SimpleMode(arr)
	# -1 if there is no mode or return integer which is mode 
	#step1: create a new Hash if you can't find the key, else add += 1 to value 
	#step2: find the key with highest value
	index = Hash.new(0)
	arr.each { |n| index[n] += 1 }
	p index
	index.max_by { |k, v| v }[0]
end

p SimpleMode([2,3,3,3,3,4])
p SimpleMode([3,3,4])
p SimpleMode([3,3,4,4])