def fizz_count(list):
	count = 0 
	for n in list:
		if n == "fizz":
			count += 1
	return count

print fizz_count(["fizz", "cat", "fizz"])