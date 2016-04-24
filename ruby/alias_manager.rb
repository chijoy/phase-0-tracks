# write a method that takes a spy's real name 
# and creates a fake name
# swap first and last name
# change all the vowels (a,e,i,o,u) to the next vowel
# change all the consonants to the next consonants
# input: Felicia Torres
# output: Vussit Gimodoe

# provide a user interface that asks a user their name
# gives back a fake name
# user can do it repeatedly
# until they enter quit or enter

# Ask a user their first name
puts
puts "What is your first name?"
first_name = gets.chomp.downcase

# Ask a user their last name
puts
puts "What is your last name?"
last_name = gets.chomp.downcase

# swap first name and last name
full_name = last_name + first_name
puts
p full_name

vowels = ["a", "e", "i", "o", "u"]
consonants = ["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z"]

