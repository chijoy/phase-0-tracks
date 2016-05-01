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
# model_colors = ["white", "black"]
p robots

puts "-------------------------------------------------"
puts "Thank you for choosing us as your Robot resource!"

puts "Which model would you like? Hal or Siri?"
puts "Please enter your choice now."
reply_model = gets.chomp.downcase
robots << reply_model.capitalize
puts "Great! You have chosen #{reply_model.capitalize}."
p robots

puts "Which voice would you like? British or American?"
puts "Please enter your choice now."
reply_voice = gets.chomp.downcase
robots << reply_voice.capitalize
puts "Great! You have chosen #{reply_voice.capitalize}."
p robots



# puts "How many Robots will you be choosing today?"
# # number_of_robots = gets.chomp.to_i
# # index = 0

# # while index < number_of_robots

# # index += 1

# 	puts "Which model would you like?"
# 	puts "Your choices are: Mr. Roboto, Hal, Apple, Siri, or Watson."

# 	model_name = gets.chomp.downcase


# 	puts
# 	puts "Which voice would you like?"
# 	puts "Your options are: British, American, Irish, French, or Italian."
# 	puts "Please enter your choice now."
# 	model_voice = gets.chomp.downcase
# 	puts "Thank you! You have chosen #{model_voice.capitalize}."
# 	puts
# 	puts "Which color would you like?"
# 	puts "Your options are: white, grey, black, pink, green, or purple."
# 	puts "Please enter your choice now."
# 	model_color = gets.chomp.downcase
# 	puts "Thanks! You have chosen #{model_color}."
# 	puts
# 	puts "Congratulations on your new Robot!"

# 	p robot
# # end