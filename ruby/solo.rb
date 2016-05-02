# Define your own class
# 	Make a Robot class
# include at least three attributes
# 	1. model name
# 	2. model voice
# 	3. model color
# include at least three methods
# 	1. vacuum floor
# 	2. mop floor
# 	3. walk dogs

class Robot
	attr_reader :model_name, :model_color
	attr_accessor :model_voice

	def initialize(model_name, model_voice, model_color)
		puts
		puts "Initialize Robot instance..."
		@model_name = model_name
		@model_voice = model_voice
		@model_color = model_color
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

# robots = Robot.new("Eve", "female", "pink")
# robots.vacuum_floor("living room")
# robots.mop_floor("living room")
# robots.walk_dog("Murphy")

# add ability to create many instances of Robot class
robots = [] # here's an empty array
model_names = ["Hal", "Siri"] # here are model names
model_voice = ["British", "American"]
model_colors = ["white", "black"]
# p robots

# prompt user for attributes and store in array
# user should be able to create as many nstances as they like

puts "How many Robots will you be choosing today?"
number_of_robots = gets.chomp.to_i

index = 0
while index < number_of_robots
index += 1

	puts 
	puts "Thank you for choosing us as your Robot resource!"
	puts
	puts "Which model would you like? Hal or Siri?"
	puts "Please enter your choice now."
	model_names = gets.chomp.downcase
	robots << model_names.capitalize
	puts "Great! You have chosen #{model_names.capitalize}."
	# p robots

	puts
	puts "Which voice would you like? British or American?"
	puts "Please enter your choice now."
	model_voice = gets.chomp.downcase
	robots << model_voice.capitalize
	puts "Great! You have chosen #{model_voice.capitalize}."
	# p robots

	puts
	puts "Which color would you like? White or Black?"
	puts "Please enter your choice now."
	model_colors = gets.chomp.downcase
	robots << model_colors.capitalize
	puts "Great! You have chosen #{model_colors.capitalize}."
	# p robots
	puts
	puts "Congratulations on your new Robot!"
	puts "You have chosen:"
	puts "Model: #{model_names.capitalize}"
	puts "Voice: #{model_voice.capitalize}"
	puts "Color: #{model_colors.capitalize}"
end