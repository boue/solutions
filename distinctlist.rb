#Problem: Using the Ruby language, have the function DistinctList(arr) take the array of numbers stored in arr and determine the total number of duplicate entries. For example if the input is [1, 2, 2, 2, 3] then your program should output 2 because there are two duplicates of one of the elements.

def DistinctList(arr)

	#step1: make an array that is the uniq version
	unique_arr = arr.uniq
	#step2: compare length 
	arr.length - unique_arr.length
end

p DistinctList([1,2,2,2,3])
p DistinctList([1,2,2,2,3,3,3,4,4,4,4,4,4])