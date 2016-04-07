# Create a Santa class

class Santa

# define an initialize method
# output: "Initializing Santa instance..."

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."

# add gender attribute

		@gender = gender

# add ethnicity attribute

		@ethnicity = ethnicity

# add age attribute

		@age = "0"
	end

# define a speak method 
# input "Ho, ho, ho! Haaaaappy Holidays!"
# output "Ho, ho, ho! Haaaaappy Holidays!"

	def speak
			puts "Ho, ho, ho! Haaaaappy Holidays!"
	end

# define an eat_milk_and_cookies method
# input type of cookies
# output: takes the type of cookie and inserts it into
# "That was a good (cookie)!"

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end

# define an about method that puts class attributes

	def about
	  puts "Gender: #{@gender}"
	  puts "Ethnicity: #{@ethnicity}"
	  puts "Age: #{@age}"
	end

	@reindeer_ranking = [
		"Rudolph",
		"Dasher",
		"Dancer",
		"Prancer",
		"Vixen",
		"Comet",
		"Cupid",
		"Donner",
		"Blitzen"
	]

end

puts
santa = Santa.new("female", "Caucasian")
santa.about
santa.speak
santa.eat_milk_and_cookies("Hershey's")
puts
santa = Santa.new("male", "Italian")
santa.about
santa.speak
santa.eat_milk_and_cookies("Take5")
puts
p reindeer_ranking

santas = []
santas << Santa.new("ambiguous", "NA")
santas << Santa.new("transgender", "Irish-American")