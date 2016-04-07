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
  

end

puppy = Puppy.new
puppy.fetch("ball")
puppy.speak
puppy.roll_over
puppy.dog_years(4)
puppy.play_dead