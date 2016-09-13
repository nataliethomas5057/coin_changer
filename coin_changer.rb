def coin_changer(cents)
	change = {}
	if cents == 5
		change[:nickel] = 5
	end
	change
end	

change = coin_changer(5)
