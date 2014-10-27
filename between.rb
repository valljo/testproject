def is_between(num)

	case
		when num < 0
			"This number is negative"
		when num <= 50 
			"This number is between 0 and 50"
		when num <= 100
			"This number is between 50 and 100"
		else
			"This number is greater than 100"
	end

end



puts is_between(40)