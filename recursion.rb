def countdown(num)
	puts num
	if  num != 0
		num-=1
		countdown(num)		
	end

end



x = 10
countdown(x)