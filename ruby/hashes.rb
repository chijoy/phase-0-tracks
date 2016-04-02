# write a program that will allow an interior designer to enter the details of a given client

# Ask user for their first name and capitalize.
puts "Hello! What is your first name?"
first_name = gets.chomp.capitalize
p first_name

# Confirm first name, letting the user fix a mistake. 

puts "Your first name is #{first_name}, correct? If yes, enter 'yes' if no enter 'no'."
reply = gets.chomp
	if reply == "yes" then
		puts "Great!"
	else
		puts "Please enter your first name."	
		first_name = gets.chomp.capitalize
		puts first_name
	end

# Ask user for their last name and capitalize.
puts "What is your last name?"
last_name = gets.chomp.capitalize
p last_name

# Confirm last name, letting the user fix a mistake.

puts "Your last name is #{last_name}, correct? If yes, enter 'yes' if no enter 'no'."
reply = gets.chomp
	if reply == "yes" then
		puts "Great!"
	else
		puts "Please enter your last name."	
		last_name = gets.chomp.capitalize
		puts last_name
	end

# Combine first and last name for proper full name.
full_name = first_name + " " + last_name
p full_name

# Ask user for their age. 
puts "What is your age?"
age = gets.chomp
p age

puts "How many children do you have?"
children = gets.chomp
p children

puts "What decor theme would you like?"
decor = gets.chomp.capitalize
p decor

# Create client array.
client = {
	name: full_name, 
	age: age, 
	children: children, 
	decor: decor}
p client

# Confirm information.




# you are #{age} years old,"
# puts "you have #{children} children, and your desired decor them is #{decor}."

# # Confirm information is correct.

# puts "Is this correct? If yes, enter 'yes' if no enter 'no'. Thank you."
# reply = gets.chomp
# if reply == "yes" then
# 	puts "Great!"
# end


# puts "Your first name is #{first_name}, correct? 
# yes_no = gets.chomp
#   if yes_no == 'yes' then
#   	puts 'Thank you.'
#   else
#     puts 'Please enter your first name.'
#    	first_name = gets.chomp.capitalize

#    end
# end