# Create a Santa class

class Santa
end

def speak
		puts "Ho, ho, ho! Haaaaappy Holidays!"
end

def eat_milk_and_cookies(cookie)
	puts "That was a good #{cookie}!"
end

def initialize 
	puts "Initializing Santa instance..."
end


puts speak
puts eat_milk_and_cookies("snickerdoodle")
puts initialize


