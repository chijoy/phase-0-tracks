class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  
# define a speak method
# input: takes an integer for the number of times it will speak
# output: prints Woof! dictacted by the integer

  def speak
    3.times {|bark_count| puts "Woof!" }
  end
  
# define a roll_over method that prints "rolls over"

  def roll_over
    puts "Roll over!"
  end
  
  # define a dog_years method
  # take the dogs age and multiply by 7 to get dog years

  def dog_years(x)
    puts x * 7
  end
  
# define a play method that prints "Lays down dead"
	def play_dead
	  puts "Lays down dead... :("
	end

# define a method that puts "Initializing new puppy instance"
	  
	def initialize
	  puts "Initializing new puppy instance..."
	end

end

# define a new class for Cat

class Cat

# define a meow method
# that will print "Meeeeooow" a number of times
# based on a given integer
  def meow
    2.times {|meow_count| puts "Meeeeooow"}
  end  
  
# define a food method that puts "Demands food"
  def food
    puts "Demands food."
  end
  
# define an initialize method
# that puts "Initializing new cat instance..."

  def initialize
    puts "Initializing new cat instance..."
  end

end
  
# Initialize and test puppy instances
puppy = Puppy.new
puppy.fetch("ball")
puppy.speak
puppy.roll_over
puppy.dog_years(4)
puppy.play_dead

# initialze and test cat instances

cat = Cat.new

# create a loop to make 50 instances of cat classs

cats = []
cats.length == 0


until cats.length == 50
  cat = Cat.new
  cats << cat
end

p cats.length

cats.each do |cat|
	cat.meow
	cat.food
end