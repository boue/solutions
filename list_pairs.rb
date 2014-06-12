#Problem: Given a list of words, return a list of [word, count] pair, order by count.
#input = array of strings 
#output = nested array that accounts for the word / count as a pair 
#The initial idea was to use an array but it didn't feel like the right data structure, 
#we should use a hash in this case which makes things easier. 

def word_count(words)
	index = Hash.new(0)
	words.each { |word| index[word] += 1}
	index.sort_by { |word, count| count }
end

p word_count(%w[mice mice atom atom space space space exploration nasa nasa nasa nasa])