result = []
engines = {"Google":"OK", "Bing":"Bad", "Ask Jeeves":"What is that?"}

engines.map do |key, value|
	puts value
end

puts result