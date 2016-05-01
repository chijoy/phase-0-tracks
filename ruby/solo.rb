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
	def initialize(name, gender, color)
		puts
		puts "Initialize Robot instance..."
		@name = name
		@gender = gender
		@color = color
	endm

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
