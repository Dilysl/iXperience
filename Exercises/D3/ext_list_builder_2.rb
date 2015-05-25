puts "Welcome to list builder ++!"
puts "What can I do for you?"

			list = [list] << gets.chomp
	 		index = list.length
	 		add = "add"
			remove = "remove"
				
			while index >=1
				if list.include?(add)
					list.each  do |list|
						puts "Added! Your list is:", list.delete(0)
					end

				elsif input.include?(remove)
		  		list.each  do |list|
		  			puts "Removed! Your list is:", list.delete(0,1)
		  			end
		  		else

			end
		end

