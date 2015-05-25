def index_of(string, value)
	if string.include?(value)
		puts string.index(value)
	else
		puts -1
	end
end

index_of("Dilys", "l")

index_of("Dilys", "f")