# write a program that will allow an interior designer to enter the details of a given client

# Initialize hash
client = {}

#print the hash
puts
p client
puts

# Ask user for their first name and capitalize.
puts "Hello! What is your first name?"
first = gets.chomp.capitalize
client[:first] = first

# Ask user for their last name and capitalize.
puts "What is your last name?"
last = gets.chomp.capitalize
client[:last] = last

# Ask user for their age and ensure integer.
puts "What is your age?"
age = gets.chomp.to_i
client[:age] = age

# Ask user for children and ensure integer.
puts "How many children do you have?"
children = gets.chomp.to_i
client[:children] = children

# Ask user their decor theme and capitalize.
puts "What decor theme would you like?"
decor = gets.chomp.capitalize
client[:decor] = decor

p client

# Add more information to the hash.
puts "Do you want to spend a lot of money?"
money = gets.chomp
client[:money] = money
	if money == "yes" 
		money = true
		puts "Great!"
	else
		puts "Fine..."
	end

# confirm new hash
puts
p client
puts

# Print out all information.
puts
puts "Your first name is #{first},"
puts "Your last name is #{last}," 
puts "you are #{age} years old,"
puts "you have #{children} children,"
puts "you would like your decor theme to be #{decor},"
if money == true
	puts "and you want to spend a lot of money."
else
	puts "and you don't want to spend a lot of money."
end

#Confirm if information is correct.
puts "Is that information correct? If so, enter yes, if not, enter no."
reply = gets.chomp
if reply == "yes"
	puts "Thank you for providing us with your information."
else
	puts "What would you like to change?"
	puts "Please enter first, last, age, children, or decor."
	change = gets.chomp
	if change == "first"
		puts "Please enter your first name."
		first = gets.chomp.capitalize
		client[first] = first
	elsif change == "last"
		puts "Please enter your last name."
		last_name = gets.chomp.capitalize
		client[last] = last
	elsif change == "age"
		puts "Please enter your age."
		age = gets.chomp.to_i
		client[age] = age
	elsif change == "children"
		puts "Please enter the number of children you have."
		children = gets.chomp.to_i
		client[children] = children
	elsif change == "decor"
		puts "Please enter the decor theme you would like."
		decor = gets.chomp.capitalize
		client[decor] = decor
	else
		puts "Thank you."
	end
end

p client
