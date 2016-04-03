# declare an array per release 1, number 1.

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

puts "Here's the new names:"
p names
p modified_names
  
# declase a hash, per release 1, number 1.
desc = { "Joe" => "short", "Jim" => "tall", "Bob" => "skinny"}
p desc

# Iterate through the hash using .each.
desc.each {|name,key| puts "Here's the info: #{name} - #{key}"}

numbers = [1,2,3]
p numbers

# Iterate through the hash using .delete
numbers.delete_at(2)
  puts "Here are the new numbers: #{numbers}!"

# Iterate through the hash 
numbers.delete_if {|number| number < 2 }
  puts "Here are the numbers greater than 1: #{numbers}!"

iron_content = {
  'chickenLiver' => 11,
  'oysters' => 6,
  'beefLiver' => 5,
  'beefGround' => 2,
  'chicken' => 1,
  'tuna' => 1,
  'spinach' => 6,
  'chard' => 4,
  'cumin' => 3,
  'amaranth' => 2,
  'quinoa' => 1,
}
# p "Original list:"
# p iron_content

iron_content.fetch_values(2)
puts "here are food with less 1mg #{iron_content}"