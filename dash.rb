#Input: integer 
#output: a string with dashes

def DashInsert(num)

  # step1: convert the integer to a string
  # step2: determine whether a number is odd or not and grab index 
  # step3: insert a dash after it 

  num_arr = num.to_s
  num_arr.each_char do |n|
  	if n % 3 = 0 
  		str.insert(i+1, '-')
  	end
  end
  # code goes here 
   
end
