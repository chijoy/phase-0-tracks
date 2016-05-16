



require "sqlite3"
require "faker"

db = SQLite3::Database.new("puppies.db")
db.results_as_hash = true
create_table_cmd = <<-SQL
	CREATE TABLE IF NOT EXISTS puppies(
	id INTEGER PRIMARY KEY,
	name VARCHAR(255),
	age INT
	)
SQL

db.execute(create_table_cmd)

def create_puppy(db, name, age)
	db.execute("INSERT INTO puppies (name, age) VALUES (?, ?)", [name, age])
end

10.times do
	create_puppy(db, Faker::Name.name , 0)
end



# db.execute("INSERT INTO puppies (name, age) VALUES ('Duffie', 11)")
# puppies = db.execute("SELECT * FROM puppies")
# # puts puppies.class
# # p puppies
# puppies.each do |puppy|
# 	puts "#{puppy['name']} is #{puppy['age']}."
# end

