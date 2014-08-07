A = [1,4,8,9,11,15,7,12,13,6]

def insert array, pos, value
	i = pos - 1
	while i > 0 && A[i] > value do 
		A[i + 1] = A[i]
		i = i - 1
	end
	A[i+1] = value
	p A
end

p insert(A,6,7)