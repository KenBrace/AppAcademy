def longest_word(sentence)
	
	words = sentence.split(" ")
	max_n = 0
	max_w = ""
	
	i = 0
	
	while i < words.length
		
		word = words[i]
		
		if word.length > max_n
			max_n = word.length
			max_w = word
		end
		
		i += 1
		
	end
	
	return max_w
	
end
