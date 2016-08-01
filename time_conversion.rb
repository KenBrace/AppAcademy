def time_conversion(minutes)
	
	hours = minutes / 60
	
	minutes = minutes % 60
	
	if minutes < 10
		minutes = "0" + minutes.to_s
	end
	
	return hours.to_s + ":" + minutes.to_s
	
end
