def count_vowels(string)
	
	result = 0
	
	i = 0
	
	while i < string.length
		
		if string[i] == "a" || string[i] == "e" || string[i] == "i" || string[i] == "o" || string[i] == "u"
			result += 1
		end
		
		i += 1
		
	end
	
	return result
	
end
