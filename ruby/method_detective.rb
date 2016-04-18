# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.


# “iNvEsTiGaTiOn”.swapcase
# => “InVeStIgAtIoN”
# use a method that changes the case of the string
# use .swapcase

def swap(str)
	str.swapcase
end

puts
puts swap("iNvEsTiGaTiOn")
puts

# “zom”.insert(1, "o")
# => “zoom”
# use a method that inserts a character at a certain index point
# use .insert

def insert(str)
	str.insert(1,"o")
end

puts insert("zom")
puts

# “enhance”.center(20)
# => “    enhance    ”
# use a method that will center a word within a string
# use .center and find the number that will center it

def center(str)
	str.center(20)
end

puts center("enhance")
puts

# “Stop! You’re under arrest!”.upcase
# => “STOP! YOU’RE UNDER ARREST!”
# use a method that makes the string all caps
# use .upcase

def upcase(str)
	str.upcase
end

puts upcase("Stop! You’re under arrest!")
puts

# “the usual”.<???>
# => “the usual suspects”
# find a method that will print out a string with a word added to the end

a = "the usual"
a << " suspects"

def add_to_end(str1,str2)
	str1 << str2
end

puts add_to_end("the usual ", "suspects")
puts

#“ suspects”.<???>
#=> “the usual suspects”

a = " suspects"
a.prepend("the usual")

# def add_to_beg()

# # “The case of the disappearing last letter”.chop
# # # => “The case of the disappearing last lette”

# def chop(str)
# 	str.chop
# end

# puts chop("The case of the disappearing last letter")
# puts

# # “The mystery of the missing first letter”.delete "T"
# # # => “he mystery of the missing first letter”

# def delete(str)
# 	str.delete "T"
# end

# puts delete("The mystery of the missing first letter")
# puts

# # “Elementary  ,    my   dear      Watson!”.squeeze
# # # => “Elementary, my dear Watson!”

# def squeeze(str)
# 	str.squeeze
# end

# puts ("Elementary  ,    my   dear      Watson!")
# puts

# # “z”.ord
# # # => 122 
# # # (What is the significance of the number 122 in relation to the character z? I had to google 'ordinal number' and I would have to copy and paste the answer from Wikipedia because even after reading the answer, I still couldn't tell you. It's apparently a number that represents the letter, somehow...)

# def ord(str)
# 	str.ord
# end

# puts ord("z")
# puts

# # #“How many times does the letter ‘a’ appear in this string?”.<???>
# # #=> 4

# "How many times does the letter ‘a’ appear in this string?".count(a)

# # a = "How many times does the letter ‘a’ appear in this string?”
# # a.count(a)

# # # define a method that counts the occurence of a particular letter in a string

# # def count_ltr
# # 	str.count(a)
# # end

# # puts count("How many times does the letter a appear in this string?")
