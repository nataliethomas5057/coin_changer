def coin_changer(cents)
	change = {}
	if cents == 5
		change[:nickel] = 5
	end
	if cents == 1
		change[:penny] = 1
	end	
	change
end	

