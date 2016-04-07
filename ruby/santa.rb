# Create a Santa class

class Santa

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@age = "0"
	end

	def speak
			puts "Ho, ho, ho! Haaaaappy Holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end

	def about
	  puts "Gender: #{@gender}"
	  puts "Ethnicity: #{@ethnicity}"
	  puts "Age: #{@age}"
	end

	# reindeer_ranking = [
	# 	"Rudolph",
	# 	"Dasher",
	# 	"Dancer",
	# 	"Prancer",
	# 	"Vixen",
	# 	"Comet",
	# 	"Cupid",
	# 	"Donner",
	# 	"Blitzen"
	# ]

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
# p reindeer_ranking

santas = []
santas << Santa.new("ambiguous", "NA")
santas << Santa.new("transgender", "Irish-American")