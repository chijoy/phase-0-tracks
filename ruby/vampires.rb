puts "How many employees will be processed?"
employees = gets.chomp.to_i

index = 0
while index < employees
	index += 1

	puts "What is your name?"
	name = gets.chomp
	# p name

	puts "How old are you?"
	# test string versus integer.
	old = gets.chomp.to_i
	# p old

	puts "What year were you born?"
	# test string versus integer
	year = gets.chomp.to_i
	# p year

	puts "Our company cafeteria serves garlic bread. Should we order some for you?"
	garlic = gets.chomp.downcase
	# p garlic

	puts "Would you like to enroll in the company's health insurance?"
	insurance = gets.chomp.downcase
	# p insurance

	puts "Please name any allergies that you have, one at a time, then type 'Done.'"
	puts "If no allergies, just type 'Done.'"
	allergies = gets.chomp.downcase

# Ask employees if they have allergies, one at a time, until they type done, unless they type sunshine.
	until allergies == "done" do
		if allergies == "sunshine"
			puts "Probably a vampire."
		break
		end
	end


	# Determine if year born equals age given.
	current_year = 2016
	age = current_year - year

	# Set up a condition for if employee gets age right and is willing to eat garlic bread 
	# and sign up for insurance, not a vampire
	if age == old && garlic == "yes" && insurance == "yes"
		puts "Probably not a vampire."
	# Set up a condition if employee gets age wrong and is not willing to eat garlic bread 
	# or is not willing to sign up for insurance, probably a vampire
	elsif age != old && (garlic == "no" || insurance == "no")
		puts "Probably a vampire."
	# Set up a condition if employee gets age wrong and is not willing to eat garlic bread 
	# and is not willing to sign up for insurance, almost certainly a vampire
	elsif age != old && (garlic == "no" && insurance == "no")
		puts "Almost certainly a vampire."
	# Set up a condition if the employee gives the Drake Cula or Tu Fang, definitely a vampire.
	elsif name == "Drake Cula" || name == "Tu Fang"
	 	puts "Definitely a vampire."
	 # Set up a condition if none of the other conditions are met, results inconclusive.
	 else
	 	puts "Results inconclusive."
	end
end

puts
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

