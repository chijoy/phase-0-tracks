# Define your own class
# 	Make a Robot class
# include at least three attributes
# 	1. model name
# 	2. gender voice
# 	3. model color
# include at least three methods
# 	1. vacuum floor
# 	2. mop floor
# 	3. walk dogs


class Robot
	attr_reader :model_name, :model_color
	attr_accessor :gender_voice

	def initialize(model_name, gender_voice, model_color)
		puts
		puts "Initialize Robot instance..."
		@model_name = model_name
		@gender_voice = gender_voice
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
robots = []
model_names = ["Mr. Roboto", "Hal", "Apple", "Siri", "Watson"]
gender_voice = ["male", "female", "agender"]
model_colors = ["white", "grey", "black", "pink", "green", "purple"]

puts "-------------------------------------------------"
puts "Thank you for choosing us as your Robot resource!"
puts "Which model would you like?"
puts "Your choices are: Mr. Roboto, Hal, Apple, Siri, or Watson."
puts "Please enter your choice now."
model_name_reply = gets.chomp.downcase
puts "Thanks! You have chosen #{model_name_reply.capitalize}."
puts
puts "Which gender_voice would you like?"
puts "Your options are: male, female, or agender."
puts "Please enter your choice now."
model_voice_reply = gets.chomp.downcase
puts "Thank you! You have chosen #{model_voice_reply}."
puts
puts "Which model color would you like?"
puts "Your options are: white, grey, black, pink, green, or purple."
puts "Please enter your choice now."
model_color_reply = gets.chomp.downcase
puts "Thanks! You have chosen #{model_color_reply}."
puts
puts "Congratulations on your new Robot!"