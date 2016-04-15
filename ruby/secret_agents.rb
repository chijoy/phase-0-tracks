# define an encrypt method 
# declare index variable = 0
# create a loop
# while index is less than the length of the string we put in
# take each letter of the string and 
# advances every letter of a string using 
# an index += 1
# assume lowercase
# INPUT: abc
# OUTPUT: bcd



# def encrypt(str)
#   index = 0
#   while index < str.length
#     str[index] = str[index].next
#     index += 1
#   end
#   puts str
# end

# encrypt("abc")
# encrypt("def")

# decrypt method that finds out where a letter is
# then access the letter before it

# def decrypt(str)
#   index = 0
#   alph = "abcdefghijklmnopqrstuvwxyz"
#   while index < str.length
#     # p str.index(str)
#     p alph.index(str)
#     str[index] = alph.index(str) - 1
#     # str[index] = str[index] - 1
#     index += 1
#   end
#   puts str
# end

def decrypt(str)
  while index < str.length
  alph = "abcdefghijklmnopqrstuvwxyz"
  str = alph.index(str) - 1
  str = alph[str]
  index += 1
  end
  puts str
end

decrypt("e")
# decrypt("afe")
