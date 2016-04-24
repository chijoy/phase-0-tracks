# write a method that takes a spy's real name 
# and creates a fake name
# swap first and last name
# change all the vowels (a,e,i,o,u) to the next vowel
# change all the consonants to the next consonants
# input: Felicia Torres
# output: Vussit Gimodoe

# since i'm really and truly stuck, i'm going to write an alias method
# that loops through the original name and changes the letters somehow

# provide a user interface that asks a user their name
# gives back a fake name
# user can do it repeatedly
# until they enter quit or enter

# Ask a user their first name
puts
puts "What is your first name?"
first_name = gets.chomp.downcase

puts
new_first_name = first_name.chars.map!{|letter| letter.next}.join("")
p new_first_name

# Ask a user their last name
puts
puts "What is your last name?"
last_name = gets.chomp.downcase
new_last_name = last_name.chars.map!{|letter| letter.next}.join("")
p new_last_name

# swap first name and last name
full_name = new_last_name.capitalize + " " + new_first_name.capitalize
puts
puts "Your new alias name is #{full_name}."