# Method to create a list
# Use an hash
# input: milk, 1
# steps
# output: milk, 1

$grocery_list = {} 

def create_list(food,quantity) 
  $grocery_list[food] = quantity 
end 


# p $grocery_list


# method to add an item to the list
# input: bread, 1
# steps
# output: milk, 1, bread, 1

def add_item(food,quantity)
  $grocery_list[food] = quantity 
end


# p $grocery_list

# method to remove an item
# input: bread, 1
# steps
# output: milk, 1

def remove_item(food)
  $grocery_list.delete(food)
end


# p $grocery_list

# method to update the quantity
# update quantity of milk to 2
# input: 
# steps
#output: milk, 2

def update_quantity(food,quantity)
  $grocery_list[food] = quantity
end

update_quantity("milk", 2)
# p $grocery_list

# method to print a list and make it look pretty
# steps
# use .each

create_list("milk", 1)
add_item("bread", 1)
add_item("Lemonade", 2)
add_item("Tomatoes", 3)
add_item("Onions", 1)
add_item("Ice Cream", 4)
remove_item("Lemonade")
update_quantity("Ice Cream", 1)

def print_list
  puts "Grocery List"
  $grocery_list.each do |food, quantity| puts "Item: #{food}, quantity: #{quantity}."
  end
end

print_list

# Lately I've been pseudocing things to death, and I didn't want to do that today,
# to the point where I have comments before and on every line, 
# which I was a little embarassed to do today, 
# but my pair said he appreciated how I did the pseudocode, 
# so that made my feel good.

# We only used a hash, which I think is the only one that makes sense,
# although it's more difficult to use than an array,
# since it has a key and a value.

# A method implicity returns the last value.

# You can pass integers, strings, booleans as arguments.

# We used global variables to pass information between methods.

# I'm not sure why we're not using classes in this challenge,
# since that's what we're learning this week...
# but it was good practice for methods.