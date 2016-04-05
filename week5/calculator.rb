# Create a calculate method that takes 
# an integer, an operator, and an integer.
# include +, -, * and /.

# Add
def adds(x,y)
	x + y
end

#test
# puts
# puts add(4,5)
# puts

# Subtract
def sub(x,y)
	x - y
end

#test
# puts sub(5,4)
# puts

# Multiply
def mult(x,y)
	x * y
end

#test
# puts mult(5,4)
# puts

# Divide
def div(x,y)
	x / y
end

#test
# puts div(6,3)
# puts

# ask the user what they want to do.

# I thought about starting the loop up here, 
# but couldn't figure out how to make that work...

# puts "Would you like to do some math?
# puts "Enter yes or no."
# yes_no = gets.chomp.downcase
# if yes_no == "yes"
#   puts "Would you like"
# else
#   puts "Thank you."
# end

puts "Would you like to add, subtract, multiply, or divide?"
reply = gets.chomp.downcase

	# Ask for the first integer
	puts "Please enter the first number, with no commas."
	x = gets.chomp.to_i
	puts

	# Ask for the second integer.
	puts "Enter the second number. No commas please!"
	y = gets.chomp.to_i

	# If the response is add, add the two integers.
	if reply == "add"
		# use the adds method to add the two numbers just collected...
		add_answer = adds(x,y)
		puts
		puts add_answer
	elsif reply == "subtract"
		# use the sub method to subtract the two numbers just collected...
		sub_answer = sub(x,y)
		puts
		puts sub_answer
	elsif reply == "multiply"
		# use the mult method to multiply the two numbers just collected...
		mult_answer = mult(x,y)
		puts
		puts mult_answer
	elsif reply == "divide"
		# use the div method to divide the two numbers just collected...
		div_answer = div(x,y)
		puts
		puts div_answer
	end

# ask the user if they would like to go again, using until, until the response is no.
puts
puts "Would you like to go again?"
puts "Answer yes or no."
repeat = gets.chomp.downcase

until repeat == "no" do
	# keep doing the above loop
 	puts "Would you like to add, subtract, multiply, or divide?"
 	reply = gets.chomp.downcase
break
end

# Question 6. Add conditions for user entering invalid data.
# Ran out of time. 

# 
# Question 5. Add history of calculations performed. 
# I think I missed this day in class. 
# 


