names = [
  "Joe", 
  "Jim",
  "Bob"]
p names

names.each { |name| puts "Here are their names: #{name}" }

modified_names = names.map do |name|
  puts name
  name.next
end

puts "Here's the new names:"
p names
p modified_names
  

desc = { "Joe" => "short", "Jim" => "tall", "Bob" => "skinny"}
p desc

desc.each {|name,key| puts "Here's the info: #{name} - #{key}"}