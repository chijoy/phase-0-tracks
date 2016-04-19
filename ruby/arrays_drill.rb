
# define a method that takes three items and returns an array
def make_array(a, b, c) # define the method
  new_array = [] # create an empty array
  new_array = new_array + [a, b, c] # add three items to it
  
  p new_array
  
end

make_array("scared", "happy", "sad")

beagles = []

p beagles

beagles << "Duffy"

beagles << "Milly"

beagles << "Panda"

beagles << "Rihanna"

beagles << "Butters"

p beagles

beagles.delete_at(2)

p beagles

beagles.insert(2, "Cats")

p beagles

beagles.shift

p beagles

new_beagles = beagles.include?("Cats")

p new_beagles

p "Does this array contain 'cats': #{new_beagles}"

weather = ["Sunny", "Stormy", "Cloudy", "Rainy"]

p weather

raining_animals = beagles.concat(weather)

p raining_animals