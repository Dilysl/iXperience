def whisper(text)
	"#{text.downcase}"
end

puts whisper("HI THERE I AM HUNGRY")

def twist(text)
	text.split("").shuffle.join
end

puts twist("HI THERE I AM STILL HUNGRY")