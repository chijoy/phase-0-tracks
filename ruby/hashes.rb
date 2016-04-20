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
children = gets.chomp.to_i
# p children

# Add children to client hash
client[:children] = children
# p client

# Prompt the designer for their decor theme
puts
puts "What is the client's decor theme?"
theme = gets.chomp.capitalize
# p theme

# Add decor theme to client hash
client[:theme] = theme
# p client

# Print the hash back out to the screen
puts
puts "Here is your client's information:"
puts "First name: #{first_name}"
puts "Last name: #{last_name}"
puts "Age: #{age}"
puts "Number of children: #{children}"
puts "Decor theme: #{theme}"
