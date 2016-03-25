# index = 0
# encrypt = "abcd"


# while index < encrypt.length
#  p encrypt[index.next]
#  index += 1
# end

# index = 0
# decrypt = "abcd"


# while index < decrypt.length
#  p decrypt[index]
#  decrypt[-1]
#  index += 1
# end


# create an encrypt method that advances every letter of a string one letter forward

# INPUT: string
# loop until condition is met, until 
# OUTPUT: string that has advanced each letter forward one letter
# Example input: abc, zed
# Example output: bcd, afe

index = 0

def encrypt(letters)
	puts letters.next
	until encrypt.index(3)
		puts index +1
		
	end
end

puts encrypt("abc")
puts encrypt("zed")
