def take_block(number, &block)
	block.call
end

[1,2,3,4,5].each do |number|
	take_block number do 
		puts "#{number}. block being called in the method!"
	end
end