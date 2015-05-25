puts "Welcome to Dilys' mini quiz."

puts "What is my last name?"

last_name=gets.chomp
points=0

if last_name=="Lambert" || last_name=="lambert"
	puts "Right! You have 1 point!"
	points=points+1
else 
	puts "Wrong I am sorry you didn't pay attention :("
end

puts "Another question for you!"
puts "How many siblings do I have?"

siblings=gets.chomp.to_i

if siblings==2
	puts "That is right! I have one younger sister and one younger brother"
	points=points+1
else
	puts "Wrong...I think we should get to know eachother better"
end

puts "Let's try this one"
puts "What country was I born in?"

country=gets.chomp

if country=="Holland" || country =="holland" || country=="The Netherlands" || country== "the netherlands" 
	puts "You're right there! Well done"
	points=points+1
else
	puts "Nope.."
end

if points>=2
	puts "Great you have #{points} points"
elsif points==0
	puts "No points for you today :("
else
	puts "Great you have #{points} point"
end
puts "let's play again soon!"


