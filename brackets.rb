#input: a string 
#output: couldbe 0 if the brackets don't match or two integers 1 meaning that the brackets all matched and the second integer being the number of bracket sets 

def MultipleBrackets(str)
	#step 1 iterate through string and extract brackets
	#step 2 check if there are no brackets then 1 
	#step 3 par and br have to complement each other so the total has to be 0 
	#step 4 count up the pairs total and output 
	brackets = str.scan(/[\(\)\[\]]/).to_a
	return 1 if brackets.empty?
	par = 0
	br = 0
	brackets.each do |x|
		par += 1 if x == '('
		par -= 1 if x == ')'
		br += 1 if x == '['
		br -= 1 if x == ']'
		return 0 if par < 0 || br < 0
	end
	return "1 #{brackets.count / 2}"
	   
end
   
p MultipleBrackets("(coder)[byte)]") == 0
p MultipleBrackets("(c([od]er)) b(yt[e])") == "1 5"

