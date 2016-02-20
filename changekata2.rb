def change_made(amount)
	coins = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}
	
	if amount == 5
		coins["nickels"] = 1
	else 
	    coins["pennies"] = amount 
	end
	coins
end