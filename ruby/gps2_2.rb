# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # identify items in the list as  "carrots apples cereal pizza"
  # quantity = 1
  # print the list to the console 
  #using puts
# output: hash
$list = {}
def create_list(item, quantity)
  $list.store(item, quantity)
  $list
end

puts create_list("pizza", 1)
puts create_list("chips", 1)


# Method to add an item to a list
# input: bananas 1 bag 
# steps: using [item] = quantity 
# output:adding bananas to the list 

def add_item(item, quantity)
  $list[item] = quantity
  $list
end

puts add_item("lemonade", 2)
puts add_item("tomatoes", 3)
puts add_item("onions", 1)
puts add_item("ice cream", 4)


# Method to remove an item from the list
# input: delete carrots
# steps: using delete
# output: list with out carrots

def remove_item(item)
  $list.delete(item)
  $list
end
puts remove_item("lemonade")

# Method to update the quantity of an item
# input: update carrots to new value
# steps: using replace
# output: list with carrots updated

def update_item(item, quantity)
  update = {item => quantity}
  $list.merge!(update)
  $list
end
puts update_item("ice cream", 1)

# Method to print a list and make it look pretty
# input: puts "sentence wiht #{item}" 
# steps: using puts
# output: sentence with item.

def print_list
  $list.each {|item, quantity| puts "Food item: #{item}, quantity needed: #{quantity}"}
  $list
end

print_list

# What did you learn about pseudocode from working on this challenge?
# Personally, I learned that it was a little bit weird reading other 
# people's pseudocode. But it's something I'm going to have to get used to.

# What are the tradeoffs of using arrays and hashes for this challenge?
# Well, we didn't use arrays, so... it sounds like we should have.

# What does a method return?
# Do you mean the implicit return? A method returns whatever is called
# on that method.

# What kind of things can you pass into methods as arguments?
# Default or variable length arguments. 

# How can you pass information between methods?
# By using a global variable.

# What concepts were solidified in this challenge, and what concepts are still confusing?
# After a challenge, it isn't confusing, it all makes sense once you get it to work. 
# It's when you're faced with the challenge that it's confusing. 
# I would say using the global variable.

