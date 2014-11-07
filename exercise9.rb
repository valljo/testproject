h = {a:1, b:2, c:3, d:4}

p h[:b]

h[:e] = 5

h.each do |k,v|        # or can use h.delete_if
	if v < 3.5
		h.delete(k)
	end
end

p h

