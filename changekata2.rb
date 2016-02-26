def change_made(amount)
	coins = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}

if amount == 5
	coins["nickels"] = 1




end










def change_made(amount)
	result = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}
	coins = {"quarters" => 25, "dimes" => 10, "nickels" => 5, "pennies" => 1}


	coins.each do |coin, value|

		while amount >= value
			result[coin] = result[coin] + 1
			amount = amount - value
		end
	end

	result
end