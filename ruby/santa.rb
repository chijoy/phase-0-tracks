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
		# p @reindeer_ranking
		# add age attribute that's not passed in on initialization
		@age = 0
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

	# add celebrate_birthday method to age Santa by one year
	def celebrate_birthday
		@new_age = @age + 1
		puts "Santa was: #{@age}."
		puts "Santa is now: #{@new_age}!" 
	end

	# add a method that takes a reindeer's name as an argument
	# and moves that reindeer to last place in the rankings
	def get_mad_at(reindeer) # method takes a reindeer's name
		@reindeer_ranking.delete(reindeer) # deletes a reindeer
 		@reindeer_ranking.push(reindeer) # inserts it back in
 		puts @reindeer_ranking
	end

	# getter method for age before refactoring
	def age
		@age
	end

	# getter method for ethnicity before refactoring
	def ethnicity
		@ethnicity
	end

	# need to define a getter method for gender!!! before refactoring
	def gender
    	@gender
  	end

	# add setter method for gender before refactoring
	def gender=(new_gender)
		@gender = new_gender
	end

# do i need these setter methods too?
# getter method for age before refactoring
	def age
		@age
	end

	# getter method for ethnicity before refactoring
	def ethnicity
		@ethnicity
	end







end



santa = Santa.new("female", "black")
santa.speak
santa.eat_milk_and_cookies("chocolate")
santa.celebrate_birthday
santa.get_mad_at("Rudolph")
santa.gender = "male"
puts "Santa is now #{santa.gender}!"


# write a program that creates lots of Santas.
# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end