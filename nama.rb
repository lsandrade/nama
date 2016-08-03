class Nama 
	def say number
		if number == 100 then return trade number end
		return trade(number) + ", " + say(number+1)
	end
	def trade number
		if number%35==0 then return "Nama Team" end
		if number%5==0 then return "Nama" end
		if number%7==0 then return "Team" end
		return number.to_s
	end
end

