A = [1,4,8,9,11,15,7,12,13,6]

def insert(A,pos,value)
	i = pos - 1
	while i>= 0 && A[i] > value do 
		p A[i+1]
		p A[i]
		A[i + 1] = A[i]
		p A[i+1]
		p A[i]
		i = i - 1
		p i
		A[i+1] = value
	end
end

p insert(A,6,"7")