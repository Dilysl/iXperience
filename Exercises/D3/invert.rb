class Hash

def invert 
	each_with_object({}) do |(key, value), swop|
		swop[value] ||= []
		swop[value] << key
	end
end
end