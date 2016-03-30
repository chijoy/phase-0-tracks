# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

# “iNvEsTiGaTiOn”.swapcase
# => “InVeStIgAtIoN”

def swap(str)
	str.swapcase
end

puts
puts swap("iNvEsTiGaTiOn")
puts

# “zom”.insert(1, "o")
# # => “zoom”

def insert(str)
	str.insert(1,"o")
end

puts insert("zom")
puts

# “enhance”.center(20)
# #=> “    enhance    ”

def center(str)
	str.center(20)
end

puts center("enhance")
puts

# “Stop! You’re under arrest!”.upcase
# # => “STOP! YOU’RE UNDER ARREST!”

def upcase(str)
	str.upcase
end

puts upcase("Stop! You’re under arrest!")
puts

# # “the usual”.<???>
# #=> “the usual suspects”

# a = "the usual"
# a << " suspects"

a = "suspects"

def concat(str)
	str.concat
end

puts concat("the usual")
puts

# #“ suspects”.<???>
# #=> “the usual suspects”

# a = " suspects"
# a.prepend("the usual")

# “The case of the disappearing last letter”.chop
# # => “The case of the disappearing last lette”

# “The mystery of the missing first letter”.delete "T"
# # => “he mystery of the missing first letter”

# “Elementary  ,    my   dear      Watson!”.squeeze
# # => “Elementary, my dear Watson!”

# “z”.ord
# # => 122 
# # (What is the significance of the number 122 in relation to the character z? I had to google 'ordinal number' and I would have to copy and paste the answer from Wikipedia because even after reading the answer, I still couldn't tell you. It's apparently a number that represents the letter, somehow...)

# #“How many times does the letter ‘a’ appear in this string?”.<???>
# #=> 4

# a = "How many times does the letter ‘a’ appear in this string?”
# a.count(a)