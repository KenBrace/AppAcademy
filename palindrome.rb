def palindrome?(string)
	
	new_string = ""
	
	i = 0
	
	while i < string.length
		
		new_string = string[i] + new_string
		
		i += 1
		
	end
	
	if string == new_string
		return true
	end
	
	return false
	
end
