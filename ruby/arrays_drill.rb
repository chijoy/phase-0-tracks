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