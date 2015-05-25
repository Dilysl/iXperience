Q1: "Zoo Lander" one element

Q2: 2*2*2 = 8

Q3:
def silly_check(number)
	@number = number

	if number =< 5
		puts "The number is less than 5"
	else
		puts "The number is greater than or equal to 5 "
	end
end

Q4: 
def funify(array)
	@array = []
	puts "#{@array} << #{"fun"}"
end

Q5:
def more_fun
	@array = []
	@array.delete[0] << "FUN FUN"
end

class Dog
	def initialize(name)
		@name = name
	end

	def bark
		puts "Ruff Ruff"
	end
end

	max = Dog.new("Max")

	max.bark

Q7: Method error, because the method .speak isn not defined.

Q8: 
class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end

  def age_in_year
  	year = @age_in_days / 356
  	puts "#{year}"
  end
end

Q9:
class Person
	def initialize(age)
		@age = age
	end

	def age_update(age)
		@age = age 
	end

	def age_value
		self.each do |age|
			puts age
	end
end



Q10:
class Person
	attr_accessor = :age_return







