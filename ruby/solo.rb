# Define your own class
# 	Make a Robot class
# include at least three attributes
# 	1. name
# 	2. gender
# 	3. color
# include at least three methods
# 	1. vacuum floor
# 	2. mop floor
# 	3. walk dogs


class Robot
	attr_reader :name, :color
	attr_accessor :gender

	def initialize(name, gender, color)
		puts
		puts "Initialize Robot instance..."
		@name = name
		@gender = gender
		@color = color
	end

	def vacuum_floor(room)
		puts "Please vacuum the #{room} now."
	end

	def mop_floor(room)
		puts "Please mop the #{room} now."
	end

	def walk_dog(dog)
		puts "Please walk #{dog} now."
	end
end


# DRIVER CODE

robots = Robot.new("Eve", "female", "pink")
robots.vacuum_floor("living room")
robots.mop_floor("living room")
robots.walk_dog("Murphy")

# add ability to create many instances of Robot class
robots = []
names = ["Mr. Roboto", "Hal", "Adam", "Apple", "Siri", "Watson"]
genders = ["male", "female", "agender"]
colors = ["white", "grey", "black", "pink", "green", "purple"]