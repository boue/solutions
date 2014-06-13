#Problems: take the array of integers stored in arr and return the minimum number of integers needed to make the contents of arr consecutive from the lowest number to the highest number. For example: If arr contains [4, 8, 6] then the output should be 2 because two numbers need to be added to the array (5 and 7) to make it a consecutive array of numbers from 4 to 8. Negative numbers may be entered as parameters and no array will have less than 2 elements. 

#input: array of integers like [4,6,8]
#output: 2 since 2 numbersc can be added to form consecutive array 

def Consecutive(arr)
	return nil if arr.length < 2
	#step1: check which number is max and which is minimum (can be -)
	#step2: create an array min..max
	#step3: compare lengths of both arrays


end