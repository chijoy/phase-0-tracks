# Release #1

# declare an array.

names = [
  "Joe", 
  "Jim",
  "Bob"]
p names

# Iterate through an array using .each
names.each { |name| puts "Here are their names: #{name}" }

# Iterate through an array using .map
modified_names = names.map do |name|
  puts name
  name.next
end

# Show the modification
puts "Here's the new names:"
p names
p modified_names
  
# declase a hash.
desc = { "Joe" => "short", "Jim" => "tall", "Bob" => "skinny"}
p desc

# Iterate through the hash using .each.
desc.each {|name,key| puts "Here's the info: #{name} - #{key}"}


# Release 2

# Define array of numbers.
numbers = [1,2,3,4,5,6]
p numbers

# Iterate through the array using .delete 
numbers.delete_at(2)
  puts "Here are the new numbers without the index at 2: #{numbers}!"

# Iterate through the array until a certain condition is met.
numbers.delete_if {|number| number < 2 }
  puts "Here are the numbers without numbers less than 2: #{numbers}!"

# A different method.
numbers.keep_if {|number| number > 2 }
  puts "Here are the numbers with numbers greater than 2: #{numbers}!"

# A method that will remove items until condition is false.
numbers.drop_while {|number| number != 6 }
  puts "Here are the new numbers after condition false is met: #{numbers}!"
