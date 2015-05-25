def fib(num)
	if num == 0
		puts num
	elsif num == 1
		puts num
	else
		puts (num-1) + (num-2) 
	end
end

puts "Enter a number"

num = gets.strip.to_i

fib(num)




