def change_made(amount)
	coins = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}
	
	
	if amount >= 20
		coins["dimes"] = 2
		amount = amount - 20
		coins["pennies"] = amount

	elsif amount >= 15
		coins["dimes"] = 1
		coins["nickels"] = 1
		amount = amount - 15
		coins["pennies"] = amount

	elsif amount >= 10
	 	coins["dimes"] = 1
	 	amount = amount - 10
	 	coins["pennies"] = amount


	elsif amount >= 5
		coins["nickels"] = 1
		amount = amount - 5
		coins["pennies"] = amount

	else 
	    coins["pennies"] = amount 
	end
	coins
end