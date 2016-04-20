# pseudocode and write a program that will allow an interior designer 
# to enter the details of a given client.

# Create an empty hash
client = {}

# Prompt the designer for client's name
puts
puts "What is the client's first name?"
first_name = gets.chomp.capitalize
# p first_name

# Add first_name to client hash
client[:first_name] = first_name
# p client

# Prompt the designer for client's last name
puts
puts "What is the client's last name?"
last_name = gets.chomp.capitalize
# p last_name

# Add last_name to client hash
client[:last_name] = last_name
# p client

# Prompt the designer for client's age
puts
puts "What is the client's age?"
age = gets.chomp.to_i
# p age

# Add age to client hash
client[:age] = age
# p client

# Prompt the designer for the number of children the client has
puts
puts "How many children does the client have?"
number_of_children = gets.chomp.to_i
# p children

# Add children to client hash
client[:number_of_children] = number_of_children
# p client

# Prompt the designer for their decor theme
puts
puts "What is the client's decor theme?"
decor_theme = gets.chomp.capitalize
# p theme

# Add decor theme to client hash
client[:decor_theme] = decor_theme
# p client

# Print the hash back out to the screen in a print friendly version
puts
puts "Here is your client's information:"
puts "First name: #{first_name}"
puts "Last name: #{last_name}"
puts "Age: #{age}"
puts "Number of children: #{number_of_children}"
puts "Decor theme: #{decor_theme}"

# ask if any changes need to be made
# if none, instruct the designer to enter none
# otherwise, instruct the designer to enter the label that needs to be changedd
puts "Do any changes need to be made?"
puts "If not, type none, otherwise, enter the label that needs to be updated."
reply = gets.chomp
	if reply == "none"
		puts "Thank you!"
	elsif reply == "first name"
		puts "Enter the first name."
		new_first_name = gets.chomp.capitalize
		client[first_name] = new_first_name
		puts "The client's first name has been updated to #{new_first_name}."
	elsif reply == "last name"
		puts "Enter the last name."
		new_last_name = gets.chomp.capitalize
		client[last_name] = new_last_name
		puts "The client's last name has been updated to #{new_last_name}."
	elsif reply == "age"
		puts "Enter the age."
		new_age = gets.chomp.to_i
		client[age] = new_age
		puts "The client's age has been updated to #{new_age}."
	elsif reply == "number of children"
		puts "Enter the number of children."
		new_number_of_children = gets.chomp.to_i
		client[number_of_children] = new_number_of_children
		puts "The client's number of children has been updated to #{new_number_of_children}."
	elsif reply == "decor theme"
		puts "Enter the decor theme."
		new_decor_theme = gets.chomp.capitalize
		client[decor_theme] = new_decor_theme
		puts "The client's decor theme has been updated to #{new_decor_theme}."
	else
		puts "Sorry, I didn't understand."
	end

