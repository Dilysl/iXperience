puts "Welcome to list builder!"
puts "What can I add?"
			list = [list] << gets.chomp
	 		index = list.length
	 		puts "Added! Your list is:"
	 		puts list
				
			while index >1
				puts "What can I add?"
				list_a = [list] << gets.chomp
				list = list_a

				puts "Added! Your list is:"
				puts list_a

				index = list_a.length
			end
			