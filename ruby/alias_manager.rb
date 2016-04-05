# Assignment 5.6
# Release 0
# Write a method that takes a spys real name and creates a fake  name.

# swap first name with last name
# change all the vowels to the next vowel
# change all the consonants to the next consonant
# Um, use assignment 4.6 encrypt?


puts "What is your first name?"
first_name = gets.chomp.downcase

puts "What is your last name?"
last_name = gets.chomp.downcase

# Is this cheating? :)
full_name = last_name + first_name
p full_name

# p full_name.class

def if_vowel(str)
	index = 0
	vowel = "aeiou"
	while index < str.length
		puts str[index].next
		index += 1
	end
end

def consonant(str)
	index = 0
	consonant = "bcdfghjklmnpqrstvwxyz"
	while index < str.length
		puts str[index].next
		index += 1
	end
end

# If full_name contains vowels use if_vowel
# For consonants use consonant.

# I can't finish... I've spent too much time on it, but I'll come back to it next week.

# p full_name.chop.succ

puts "Your alias is #{full_name.chop.succ}."
