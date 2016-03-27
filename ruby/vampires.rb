puts "What is your name?"
name = gets.chomp
# p name

puts "How old are you?"
# tested string versus integer.
old = gets.chomp.to_i
# p old

puts "What year were you born?"
# tested string versus integer
year = gets.chomp.to_i
# p year

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic = gets.chomp
# p garlic

puts "Would you like to enroll in the company's health insurance?"
insurance = gets.chomp
# p insurance

# Determine if year born equals age given.

current_year = 2016
age = current_year - year
# #	puts "You are #{age} years old. Congratulations."
# if age == old
# #	puts "And you got it right."
# 	else
# #	puts "You are a big fat liar."
# end


# set up a parameter for if employee gets age right and is willing to eat garlic bread 
# and sign up for insurance, not a vampire

if age == old && garlic == "yes" && insurance == "yes"
	puts "Probably not a vampire."
else
	puts "Vampire!"
end



