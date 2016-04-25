# # write a calculate method that takes three parameters
# # an integer
# # an operator string
# # another integer
# # execute the operation
# # return the result

def add(x,y)
	x + y
end

def subtract(x,y)
	x - y
end

def multiply(x,y)
	x * y
end

def divide(x,y)
	x / y
end

# p add(6,3)
# p subtract(6,3)
# p multiply(6,3)
# p divide(6,3)

# add user interface, asking the user what they would like to calculate.

puts "Welcome to our calculation app!"
puts
puts "What calculation would you like to perform?"
puts "Please enter 'add', 'subtract', 'multiply', or 'divide'."
puts
reply = gets.chomp.downcase
puts
puts "What would you like to #{reply}?"
puts "Enter the first number."
x = gets.chomp.to_i
puts
puts "Enter the second number."
y = gets.chomp.to_i

if reply == "add"
	puts
	puts "#{x} plus #{y} equals #{add(x,y)}."
elsif reply == "subtract"
	puts
	puts "#{x} minus #{y} equals #{subract(x,y)}."
elsif reply == "multiply"
	puts
	puts "#{x} multiplied by #{y} equals #{multiply(x,y)}."
elsif reply == "divide"
	puts
	puts "#{x} divided by #{y} equals #{divide(x,y)}."
else reply == "done"
	puts "Thank you for using our calculator!"
end


# ask the user if they would like to perform another calculation.
# if yes, run through the loop again
# if no, quit
puts
puts "If you would like to perform another calculation, enter it now."
puts "Otherwise, enter 'done'."
reply = gets.chomp.downcase


# puts "Welcome to our calculator!"
# puts "What calculation would you like to perform today?"
# puts "Please enter 'add', 'subract', 'multiply', or 'divide'."
# reply = gets.chomp.downcase
# puts "Please enter the first number."
# x = gets.chomp.to_i
# puts "Please enter the second number."
# y = gets.chomp.to_i

# def calculate(x,y)
# 	if reply == "add"
# 		puts "#{x} plus #{y} is:"
# 		puts x + y
# 	elsif reply == "subtract"
# 		puts "#{x} minus #{y} is:"
# 		puts x - y
# 	elsif reply == "multiply"
# 		puts "#{x} times #{y} is:"
# 		puts x * y
# 	elsif reply == "divide"
# 		puts "#{x} divided by #{y} is:"
# 		puts x / y
# 	else
# 		puts "I don't understand"
# 	end
# end

#  calculate(x,y)

# puts "Would you like to perform another calculation?"
# puts "Please enter 'yes' or 'no'."
# response = gets.chomp.downcase
# if response == "yes" # do the loop over again
# else 
# puts "Thanks for using our calculator app."
# end