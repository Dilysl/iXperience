			
def find_by_name(people, name)
	found_person = nil
	people.each do |person|
		if person[:name] == name
			found_person = person
			break
		end
	end
	found_person
end