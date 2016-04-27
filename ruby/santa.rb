# initiate a Santa class
class Santa
	# add initialize method
	# puts Initializing Santa instance...
	def initialize(gender, ethnicity)
		puts
		puts "initializing Santa instance..."
		# add gender, which will be a string passed in on initialization
		# same as name in reindeer example
		@gender = gender
		# add ethnicity, which will be a string passed in on initialization
		# same as name in reindeer example
		@ethnicity = ethnicity
		# add reindeer array, that's not passed in on initialization
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		# add age attribute that's not passed in on initialization
		@age = 0
		# add some diverse initializations
		@height = height
		size = size
		
	end
	# add a speak method
	# prints "Ho, ho, ho! Haaaappy holidays!"
	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end
	
	# add an eat_milk_and_cookies method
	# take a cookie type as a parameter
	# prints "That was a good <cookie type>!"
	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type} cookie!"
	end
end

height = ["short", "medium" "tall"]
size = ["not too chubby", "chubby", "very chubby"]
cheeks = ["a little rosy", "rosy", "very rosy"]
gender = ["male", "female", "agender", "prefer not to say"]
ethnicity = ["black", "hispanic", "asian", "irish", "prefer not to say"]




santa = Santa.new
santa.speak
santa.eat_milk_and_cookies("chocolate")






















































































# # Create a Santa class

# class Santa
# # define an initialize method
# # output: "Initializing Santa instance..."
# 	def initialize(gender, ethnicity)
# 		puts "Initializing Santa instance..."
# # add gender attribute
# 		@gender = gender
# # add ethnicity attribute
# 		@ethnicity = ethnicity
# # add array of reindeer ranking
# 		@reindeer_ranking = [
# 		"Rudolph",
# 		"Dasher",
# 		"Dancer",
# 		"Prancer",
# 		"Vixen",
# 		"Comet",
# 		"Cupid",
# 		"Donner",
# 		"Blitzen"
# 	]
# # add age attribute
# 		@age = 0
# 	end
# # add a celebrate_birthday attribute that will age Santa by one year.
# # @age += 1
# 	def celebrate_birthday
# 		puts @age += 1
# 	end
# # add a get_mad_at attribute that will 
# # ake the reindeer's name 
# # from the array and
# # move him to last place in the array
# # the last position in an array is -1
# 	def get_mad_at(reindeer_name)
# 		@reindeer_ranking.delete(reindeer_name)
# 		@reindeer_ranking.insert(-1, reindeer_name)
# 	end

# # define a speak method 
# # input "Ho, ho, ho! Haaaaappy Holidays!"
# # output "Ho, ho, ho! Haaaaappy Holidays!"
# 	def speak
# 			puts "Ho, ho, ho! Haaaaappy Holidays!"
# 	end
# # define an eat_milk_and_cookies method
# # input type of cookies
# # output: takes the type of cookie and inserts it into
# # "That was a good (cookie)!"
# 	def eat_milk_and_cookies(cookie)
# 		puts "That was a good #{cookie}!"
# 	end
# # define an about method that puts class attributes
# 	def about
# 	  puts "Gender: #{@gender}"
# 	  puts "Ethnicity: #{@ethnicity}"
# 	  puts "Age: #{@age}"
# 	  puts "Reindeer ranking in terms of most preferred"
# 	  puts "to least preferred is:"
# 	  puts "#{@reindeer_ranking}"
# 	end
# end
# # driver code
# puts
# santa = Santa.new("female", "Caucasian")
# puts "Here's Santa's details:"
# santa.about
# puts "Here's Santa's birthday!"
# santa.celebrate_birthday
# puts "What does Santa say?"
# santa.speak
# puts "Santa enjoyed the milk and candy you left!"
# santa.eat_milk_and_cookies("Hershey's")
# puts "Santa is mad at Vixen. New ranking is:"
# santa.get_mad_at(Vixen)
# puts
# santa = Santa.new("male", "Italian")
# puts "Here's Santa's details:"
# santa.about
# puts "Here's Santa's birthday!"
# santa.celebrate_birthday
# puts "What does Santa say?"
# santa.speak
# puts "Santa enjoyed the milk and candy you left!"
# santa.eat_milk_and_cookies("Take5")
# puts "Santa is mad at Rudolph. New ranking is:"
# santa.get_mad_at(Rudolph)

# # santas_names = ["Fred", "Barney"]

# # santas = []
# # santas << Santa.new("ambiguous", "NA")
# # santas << Santa.new("transgender", "Irish-American")

