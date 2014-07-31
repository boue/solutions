def CheckNum(num1, num2)
	if num1 == num2
		"-1"
	elsif num2 > num1
		true
	else
		false
	end
end

def assert_equals actual, expected
  puts actual == expected || raise("expected #{expected} but got #{actual}")
end

assert_equals CheckNum(1, 1), "-1"
assert_equals CheckNum(1, 2), true
assert_equals CheckNum(1, -1), false

