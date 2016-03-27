

# puts encrypt("abc")
# puts encrypt("zed")
# puts encrypt("The duck flies at midnight")
# calls and tests method.

# def decrypt(str)
# # create a method that takes a string and moves it back one letter in the alphabet.
#   index=0
#   # create a variable that will represent the index of the string 
#   alphabet="abcdefghijklmnopqrstuvwxyz"
#   #define the alphabet as a variable..

#   while index < str.length 
#     # create a loop that will identify the end point to elimiate an infinite loop.
#     str[index] = alphabet[alphabet.index(str[index])-1]
#     # moves back one letter
#     index += 1
#     # moves to the next character in the index acting as a counter.
#   end
#   #end loop
#   str
#   #display result of string
# end
# # end method

# puts decrypt("bcd")
# puts decrypt("afe")
# puts decrypt ("theduckfliesatmidnight")
# puts decrypt(encrypt("theduckfliesatmidnight"))
# calls method
# This nested method does not work. We can individually encrypt and decrypt the message, but we can't do both and Googling nested methods we found that Ruby doesn't support nested methods.  


puts "What do you want to do with your password? Encrypt or decrypt?"
question = gets.chomp
# asking a user what method do they want to use

puts "Type in your password"
pass = gets.chomp
# asking for the password

if question == "encrypt" then
# create an if statement asking which method the user wants 
      def encrypt(str)
    # define a method that moves a string forward one letter in the alphabet.

      index = 0
      # create a variable that will represent the index of the string.

      while index < str.length
        # create a loop that will identify the end point to eliminate an infinite loop.
        puts str[index].next
        # moves to the next letter.
        index += 1
        # moves to the next character in the index acting as a counter.

      end
      # end loop
    end
    # end method
  puts encrypt(pass)

  
  elsif question == "decrypt" then
# create an if statement asking which method the user wants
    def decrypt(str)
    # create a method that takes a string and moves it back one letter in the alphabet.
      index=0
      # create a variable that will represent the index of the string 
      alphabet="abcdefghijklmnopqrstuvwxyz"
      #define the alphabet as a variable..

      while index < str.length 
        # create a loop that will identify the end point to elimiate an infinite loop.
        str[index] = alphabet[alphabet.index(str[index])-1]
        # moves back one letter
        index += 1
        # moves to the next character in the index acting as a counter.
      end
      #end loop
      str
      #display result of string
    end
    # end method
  puts decrypt(pass)
end
  