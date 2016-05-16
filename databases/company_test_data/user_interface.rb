# require_relative "company_test_data"
# require "sqlite3"

loop do
	puts "How many test customers would you like to create?"
	replytest = gets.chomp.to_i

puts "Hello! Welcome to our test company program.\nWould you like to create a new customer?\nOr view test customers?\nEnter 'Create', 'View', or 'Done' when complete."
reply = gets.chomp.downcase
	break if reply == "done"
		if reply == "create"
			create_number_of_people(replytest, db)
		elsif reply == "view"
			view_test_data
		else
			puts "I don't understand."
		end
end
puts "Thanks for using the customer test data program."
