class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  
  def speak
    3.times {|bark_count| puts "Woof!" }
  end
  
  def roll_over
    puts "Roll over!"
  end
  
  # age multiply by 7 to get dog yeaars
  def dog_years(x)
    puts x * 7
  end
  
def play_dead
  puts "Lays down dead... :("
end
  
def initialize
  puts "Initializing new puppy instance..."
end

end

class Cat
  def meow
    2.times {|meow_count| puts "Meeeeooow"}
  end  
  
  def food
    puts "Demands food."
  end
  
  def initialize
    puts "Initializing new cat instance..."
  end

end
  

puppy = Puppy.new
puppy.fetch("ball")
puppy.speak
puppy.roll_over
puppy.dog_years(4)
puppy.play_dead

cat = Cat.new

cats = []
cats.length == 0
cat.meow
cat.food

until cats.length == 50
  cat = Cat.new
  cats << cat
end

p cats.length