def factorial(n)
	
	if(n == 0)
		return 1
	end
	
	i = 1
	
	while n - i > 0
		
		n *= n - 1
		
		i += 1
		
	end
	
	return n
	
end
