def MostFreeTime(strArr)
	#order times from smallest to biggest 
	new_arr = []                                                # => []
	strArr.each do |times|                                      # => ["09:00AM-10:00AM", "10:30AM-12:00PM", "12:15PM-02:00PM"]
		my_match = times.scan(/\d/).join("")                       # => "09001000", "10301200", "12150200"
		part1, part2 = my_match.slice!(0...4).to_i, my_match.to_i  # => [900, 1000], [1030, 1200], [1215, 200]
		new_arr << part1                                           # => [900], [900, 1000, 1030], [900, 1000, 1030, 1200, 1215]
		new_arr << part2                                           # => [900, 1000], [900, 1000, 1030, 1200], [900, 1000, 1030, 1200, 1215, 200]
	end                                                         # => ["09:00AM-10:00AM", "10:30AM-12:00PM", "12:15PM-02:00PM"]
	p new_arr                                                   # => [900, 1000, 1030, 1200, 1215, 200]
	max = 0                                                     # => 0
	i = 0                                                       # => 0
    new_arr.each do |times|                                  # => [900, 1000, 1030, 1200, 1215, 200]
    	difference = new_arr[i+1] - new_arr[i]                  # => 100, 30, 30, 30, 30, 30
    	if difference >= max[0]                                 # => true, true, true, true, true, true
    		difference = max                                       # => 0, 0, 0, 0, 0, 0
    		i =+ 1                                                 # => 1, 1, 1, 1, 1, 1
    	else 
    		i =+ 1
    	end                                                     # => 1, 1, 1, 1, 1, 1
    end                                                      # => [900, 1000, 1030, 1200, 1215, 200]
    	p max                                                   # => 0
end

#input is an array of time-slots which you are busy in format hh:mmAM/PM-hh:mmAM/PM
#input contains minimum 3 events
#can be out of order

#we are calculating considering the fact that we are looking for the longest amount of time in between events 	

p MostFreeTime(["09:00AM-10:00AM","10:30AM-12:00PM", "12:15PM-02:00PM"])  # => 0

# >> [900, 1000, 1030, 1200, 1215, 200]
# >> 0
# >> 0
