def num_repeats(string)
	
	total = []
	sofar = []
	
	i = 0
	
	while i < string.length
		
		i2 = 0
		
		original = true
		
		while i2 < sofar.length
		
			if string[i] == sofar[i2]
				original = false
			end
			
			i2 += 1
				
		end
		
		if original == true
			
			count = 0
			
			i3 = 0
			
			while i3 < string.length
				
				if string[i3] == string[i]
					count += 1
				end
				
				i3 += 1
				
			end
			
			if count > 1
				total.push(string[i])
			end
				
		end
		
		sofar.push(string[i])
		
		i += 1
		
	end
	
	return total.length
	
end
