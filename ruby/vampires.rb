# Ask the user how many employees will be processed.
# Save number of employees the users entered.
# Begin survey for first employee.
# start the survey at 0, so that if they enter one, the loop will run one time
# count each time the survey is taken.
# Repeat until all employees have been processed using until loop
# so if the employees number is 2, repeat the survey until number == 2
puts "How many employees will be processed?"
employees = gets.chomp.to_i
# p employees

index = 0
while index < employees

index += 1


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
	# p actual_age

	# test out if they gave the correct age.
	# if actual_age == old
	# 	puts "They entered the right age."
	# else
	# 	puts "They didn't enter the right age."
	# end

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

	# If employee got age right, AND will either eat garlic bread OR wants insurance
	# Answer can be yes to garlic_bread OR it can be yes to insurance
	# One of those answers can be no and the statement will still be true.
	# age correct, yes, yes is true
	# age correct, yes, no is true
	# age correct, no, yes is true
	# age correct, no, no is FALSE
	# puts Probably not a vampire.
	if actual_age == old && (garlic_bread == "yes" || insurance == "yes")
		reply = "Probably not a vampire."
		puts
		puts "Probably not a vampire."
	# If employee gets age wrong, AND won't eat garlic bread OR doesn't want insurance
	# employee MUST get age wrong AND
	# garlic bread is no, insurance is no is true
	# garlic bread is no, insurance is yes is true
	# garlic bread is yes, insurance is no is true
	# garlic bread is no, insurance is no is true, but that means they're all true
	# puts Probably a vampire.
	elsif actual_age != old && (garlic_bread == "no" || insurance == "no")
		reply = "Probably a vampire."
		puts
		puts "Probably a vampire."
	# # If employee gets age wrong, AND won't eat garlic bread AND won't take insurance
	# employee MUST get age wrong AND
	# garlic bread is no, insurance is no is true THIS IS THE ONLY TRUE OPTION
	# except that's also the same as the last option above... 
	# puts "Almost certainly a vampire."
	elsif actual_age != old && (garlic_bread == "no" && insurance == "no")
		reply = "Almost certainly a vampire."
		puts
		puts "Almost certainly a vampire."
	# If employee enters Drake Cula or Tu Fang as their name
	# puts Definitely a vampire
	elsif name == "Drake Cula" || name == "Tu Fang"
		reply = "Definitely a vampire."
		puts
		puts "Definitely a vampire."
	# For all else
	# puts Results inconclusive.
	else
		reply = "Results inconclusive."
		puts
		puts "Results inconclusive."
	end
end

puts
puts "Please name any allergies that you have, one at a time, then type 'Done.'"
puts "If no allergies, just type 'Done.'"
allergies = gets.chomp.downcase

# Ask employees if they have allergies
# if they type sunshine, puts Probably a vampire
# instruct them to type done, when done
# when they type done, end the loop
until allergies == "done" do
	if allergies == "sunshine"
		puts "Probably a vampire."
	else
		allergies = gets.chomp
	end
end

puts
puts "The result for #{name} is: #{reply}"

puts
puts "Actually, never mind! What do these questions have to do with anything?"
puts "Let's all be friends."