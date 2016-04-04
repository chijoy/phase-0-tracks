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

p full_name.class

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


# index = 0
#       # create a variable that will represent the index of the string.

#       while index < str.length
#         # create a loop that will identify the end point to eliminate an infinite loop.
#         puts str[index].next
#         # moves to the next letter.
#         index += 1
#         # moves to the next character in the index acting as a counter.

#       end
#       # end loop
#     end
#     # end method
#   puts encrypt(pass)

# def decrypt(str)
#     # create a method that takes a string and moves it back one letter in the alphabet.
#       index=0
#       # create a variable that will represent the index of the string 
#       alphabet="abcdefghijklmnopqrstuvwxyz"
#       #define the alphabet as a variable..

#       while index < str.length 
#         # create a loop that will identify the end point to elimiate an infinite loop.
#         str[index] = alphabet[alphabet.index(str[index])-1]
#         # moves back one letter
#         index += 1
#         # moves to the next character in the index acting as a counter.
#       end
#       #end loop
#       str
#       #display result of string
#     end
#     # end method
#   puts decrypt(pass)
# end


# def encrypt(str)


#       def encrypt(str)
#     # define a method that moves a string forward one letter in the alphabet.

#       index = 0
#       # create a variable that will represent the index of the string.

#       while index < str.length
#         # create a loop that will identify the end point to eliminate an infinite loop.
#         puts str[index].next
#         # moves to the next letter.
#         index += 1
#         # moves to the next character in the index acting as a counter.

#       end
#       # end loop
#     end
#     # end method
#   puts encrypt(pass)

  
#   elsif question == "decrypt" then
# # create an if statement asking which method the user wants
#     def decrypt(str)
#     # create a method that takes a string and moves it back one letter in the alphabet.
#       index=0
#       # create a variable that will represent the index of the string 
#       alphabet="abcdefghijklmnopqrstuvwxyz"
#       #define the alphabet as a variable..

#       while index < str.length 
#         # create a loop that will identify the end point to elimiate an infinite loop.
#         str[index] = alphabet[alphabet.index(str[index])-1]
#         # moves back one letter
#         index += 1
#         # moves to the next character in the index acting as a counter.
#       end
#       #end loop
#       str
#       #display result of string
#     end
#     # end method
#   puts decrypt(pass)
# end