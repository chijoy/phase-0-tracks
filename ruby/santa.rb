# Create a Santa class

class Santa

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
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

	# age = 0

end

puts
santa = Santa.new("female", "Caucasian")
santa.about
santa.speak
santa.eat_milk_and_cookies("snickerdoodle")
puts
santa = Santa.new("male", "Italian")
santa.about
santa.speak
santa.eat_milk_and_cookies("snickerdoodle")
puts
# p reindeer_ranking

santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")