# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.


# “iNvEsTiGaTiOn”.<???>
# => “InVeStIgAtIoN”
# use a method that changes the case of the string
# use .swapcase

"iNvEsTiGaTiOn".swapcase

# “zom”.<???>
# => “zoom”
# use a method that inserts a character at a certain index point
# use .insert

"zom".insert(1, "o")

# “enhance”.<???>
# => “    enhance    ”
# use a method that will center a word within a string
# use .center with an integer that will center it

"enhance".center(20)

# “Stop! You’re under arrest!”.<???>
# => “STOP! YOU’RE UNDER ARREST!”
# use a method that makes the string all caps
# use .upcase

"Stop! You're under arrest!".upcase

# “the usual”.<???>
# => “the usual suspects”
# find a method that will print out a string with a word added to the end
# use <<

str = "the usual"
str << " suspects"

#“ suspects”.<???>
#=> “the usual suspects”
# find a method that adds a string to the beginning of a string
# use .prepend

str = " suspects"
str.prepend("the usual")

# “The case of the disappearing last letter”.<???>
# => “The case of the disappearing last lette”
# find a method that removes the last letter in a string
# use .chop

"The case of the disappearing last letter".chop

# “The mystery of the missing first letter”.<???>
# => “he mystery of the missing first letter”
# find a method that removes the frst letter in a string
# use delete

"The mystery of the missing first letter".delete("T")

# “Elementary  ,    my   dear      Watson!”.<???>
# => “Elementary, my dear Watson!”
# find a method that removes the extra spaces
# use .squeeze

"Elementary  ,    my   dear      Watson!".squeeze

# “z”.ord
# => 122 
# (What is the significance of the number 122 in relation to the character z? 
# I had to google 'ordinal number' 
# and I would have to copy and paste the answer from Wikipedia 
# because even after reading the answer, I still couldn't tell you. 
# It's apparently a number that represents the letter, somehow...
# find a method that will fine the ordinal number for the letter "z"

"z".ord

#“How many times does the letter ‘a’ appear in this string?”.<???>
#=> 4
# find a method that will count the number of times "a" appears in the string.
# use .count with the letter "a" specified

"How many times does the letter ‘a’ appear in this string?".count("a")
