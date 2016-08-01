# A method that takes a string in and returns true if the letter
# "z" appears within three letters **after** an "a". It is assumed
# that the string contains only lowercase letters.

def nearby_az(string)
	
	i = 0
	
	while i < string.length
	
		if string[i] == "a"
			if string[i + 1] == "z" || string[i + 2] == "z" || string[i + 3] == "z"
				return true
			end
		end
		
		i += 1
		
	end
	
	return false
	
end
