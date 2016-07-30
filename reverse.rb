def reverse(string)
	
	new_string = ""
	
	i = string.length - 1
	
	while i >= 0
		new_string += string[i]
		
		i -= 1
	end
	
	return new_string
	
end
