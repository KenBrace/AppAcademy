def two_sum(nums)
	
	i = 0
	
	while i < nums.length
		
		i2 = 0
		
		while i2 < nums.length
			
			if nums[i] + nums[i2] == 0
				return [i, i2]
			end
			
			i2 += 1
			
		end
		
		i += 1
		
	end
	
	return nil
	
end
