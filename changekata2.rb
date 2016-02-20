def change_made(amount)
	result = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}
	quarters = 25
	dimes = 10
	nickels = 5
	pennies = 1

	while amount >= quarters
		result["quarters"] = result["quarters"] + 1
		amount = amount - quarters
	end

	while amount >= dimes
		result["dimes"] = result["dimes"] + 1
		amount = amount - dimes
	end

	while amount >= nickels
		result["nickels"] = result["nickels"] + 1
		amount = amount - nickels
	end

	if amount >= pennies
		result["pennies"] = amount
	end

	result
end