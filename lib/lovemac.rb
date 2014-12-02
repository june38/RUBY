def lovemac(input)
	a =0
	b =0
	c =0
	for i in 1..input
		if i % 3 == 0
			if i % 5 == 0
				puts "HateWindows"
				c = c + 1
			else
				puts "Love"
				a= a + 1
			end
		elsif i % 5 == 0
 			puts "Mac"
 			b = b + 1
		else
   			puts "#{i}" 
   		end
	end
	return "("+a.to_s+","+b.to_s+","+c.to_s+")"
end
