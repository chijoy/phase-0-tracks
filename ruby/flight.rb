# write a Flight module
module Flight
	def take_off(altitude)
		puts "Taking off and ascending until reaching #{altitude} ..."
	end
end

# declare Bird class
# add module to class
# include <module name>
class Bird
	include Flight
end

# declass Plane class
# add module to class
# include <module name>
class Plane
	include Flight
end

# add provided code

bird = Bird.new
bird.take_off(800)

plane = Plane.new
plane.take_off(30000)

