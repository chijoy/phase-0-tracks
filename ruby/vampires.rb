# Write a program that asks the new employee the following questions,
# to determine if they're a vampire.

# Ask the employee for their name.
puts
puts "What is your name?"
name = gets.chomp
# p name

# Ask the employee their age.
puts
puts "How old are you?"
old = gets.chomp.to_i
# p old

# Ask the employee what year they were born.
puts
puts "What year were you born?"
year = gets.chomp.to_i
# p year

# Calculate whether the age given equals their actual age
# based on the year they said they were born.
# identify current year
# actual age should be current year minus the year they were born
# does the age given equal the age based on year born

current_year = 2016
actual_age = current_year - year
puts
p actual_age

# test out if they gave the correct age.
if actual_age == old
	puts "They entered the right age."
else
	puts "They didn't enter the right age."
end

# Ask the employee if they would like garlic bread.
puts
puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_bread = gets.chomp.downcase
puts
# p garlic_bread

# Ask the employee if they would like insurance
puts "Would you like to enroll in the company's health insurance?"
insurance = gets.chomp.downcase
puts
# p insurance

# If employee got age right, AND will eat garlic break OR wants insurance
# Probably not a vampire.
if actual_age == old && (garlic_bread = "yes" || insurance = "yes")
	puts
	puts "Probably not a vampire."
# elsif actual_age != age && (garlic_bread = "no" || insurance = "no")
# 	puts
# 	puts "Probably a vampire."
# elsif actual_age != age && (garlic_bread == "no" && insurance == "no")
# 	puts
# 	puts "Almost certainly a vampire."

end





# puts "How many employees will be processed?"
# employees = gets.chomp.to_i

# index = 0
# while index < employees
# 	index += 1

# 	puts "What is your name?"
# 	name = gets.chomp
# 	# p name

# 	puts "How old are you?"
# 	# test string versus integer.
# 	old = gets.chomp.to_i
# 	# p old

# 	puts "What year were you born?"
# 	# test string versus integer
# 	year = gets.chomp.to_i
# 	# p year

# 	puts "Our company cafeteria serves garlic bread. Should we order some for you?"
# 	garlic = gets.chomp.downcase
# 	# p garlic

# 	puts "Would you like to enroll in the company's health insurance?"
# 	insurance = gets.chomp.downcase
# 	# p insurance

# 	puts "Please name any allergies that you have, one at a time, then type 'Done.'"
# 	puts "If no allergies, just type 'Done.'"
# 	allergies = gets.chomp.downcase

# # Ask employees if they have allergies, one at a time, until they type done, unless they type sunshine.
# 	until allergies == "done" do
# 		if allergies == "sunshine"
# 			puts "Probably a vampire."
# 		break
# 		end
# 	end


# 	# Determine if year born equals age given.
# 	current_year = 2016
# 	age = current_year - year

# 	# Set up a condition for if employee gets age right and is willing to eat garlic bread 
# 	# and sign up for insurance, not a vampire
# 	if age == old && garlic == "yes" && insurance == "yes"
# 		puts "Probably not a vampire."
# 	# Set up a condition if employee gets age wrong and is not willing to eat garlic bread 
# 	# or is not willing to sign up for insurance, probably a vampire
# 	elsif age != old && (garlic == "no" || insurance == "no")
# 		puts "Probably a vampire."
# 	# Set up a condition if employee gets age wrong and is not willing to eat garlic bread 
# 	# and is not willing to sign up for insurance, almost certainly a vampire
# 	elsif age != old && (garlic == "no" && insurance == "no")
# 		puts "Almost certainly a vampire."
# 	# Set up a condition if the employee gives the Drake Cula or Tu Fang, definitely a vampire.
# 	elsif name == "Drake Cula" || name == "Tu Fang"
# 	 	puts "Definitely a vampire."
# 	 # Set up a condition if none of the other conditions are met, results inconclusive.
# 	 else
# 	 	puts "Results inconclusive."
# 	end
# end

# puts
# puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

