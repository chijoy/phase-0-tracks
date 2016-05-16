require "sqlite3"
require "faker"

db = SQLite3::Database.new("test_data.db")
db.results_as_hash = true

create_table_cmd = <<-SQL
	CREATE TABLE IF NOT EXISTS test_data(
	id INTEGER PRIMARY KEY,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	age INT,
	gender VARCHAR(255),
	ethnicity VARCHAR(255),
	customer BOOLEAN
	)
SQL

db.execute(create_table_cmd)

# db.execute("INSERT INTO test_data (first_name, last_name, age, gender, ethnicity, customer) VALUES ('Dwight', 'Schrute', 45, 'male', 'white', 'false')")

test_data = db.execute("SELECT * FROM test_data")
# puts test_data.class
# p test_data

# test_data.each do |test_data|
# 	puts " #{test_data['first_name']} #{test_data['last_name']} is #{test_data['age']} years old, #{test_data['gender']}, and #{test_data['ethnicity']}. "
# end

# method to create test customer data for employee
def create_test_data(db, first_name, last_name, age, gender, ethnicity, customer)
	db.execute("INSERT INTO test_data (first_name, last_name, age, gender, ethnicity, customer) VALUES (?, ?, ?, ?, ?, ?)", [first_name, last_name, age, gender, ethnicity, customer])
end

def create_number_of_people(int, db)
	int.times do 
	create_test_data(db, Faker::Name.first_name, Faker::Name.last_name, Faker::Number.number(2), "prefer not to answer", "prefer not to answer", Faker::Boolean.boolean ? "true" : "false")
	end
end


# method to view test customer data
def view_test_data(db)
	test_data = db.execute("SELECT * FROM test_data")
	test_data.each do |test_data|
	puts " #{test_data['first_name']} #{test_data['last_name']} is #{test_data['age']} years old, #{test_data['gender']}, and #{test_data['ethnicity']}. #{test_data['customer']}"
	end
end

loop do
	

puts "Hello! Welcome to our test company program.\nWould you like to create a new customer?\nOr view test customers?\nEnter 'Create', 'View', or 'Done' when complete."
reply = gets.chomp.downcase
	break if reply == "done"
		if reply == "create"
			puts "How many test customers would you like to create?"
			replytest = gets.chomp.to_i
			create_number_of_people(replytest, db)
		elsif reply == "view"
			view_test_data(db)
		else
			puts "I don't understand."
		end
end
puts "Thanks for using the customer test data program."




# 2.times do 
# 	create_test_data(db, Faker::Name.first_name, Faker::Name.last_name, Faker::Number.number(2), ", "prefer not to answer", "true")
# end