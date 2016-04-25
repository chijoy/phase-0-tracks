class Puppy
	def initialize
		puts "Initializing new puppy instance..."
	end

	def fetch(toy)
		puts "I brought back the #{toy}!"
	toy
	end

	def speak(integer)
		integer.times {puts "Woof!"}
	end

	def dog_years(integer)
		integer * 7
	end

	def roll_over
		puts "Roll over!"
	end

	def sit
		puts "Dog sits down."
	end

	
end


spot = Puppy.new
spot.fetch("ball")
spot.speak(3)
spot.dog_years(2)
spot.sit


class Groomers
	
		def initialize
			for current_iteration_number in 1..50 do
			puts "Initializing groomers instance..."
		end
		end

		def nail_clip
			puts "The nails have been clipped."
		end

		def shampoo
			puts "The animal has been shampoo'd."
		end
	
	

end

john = Groomers.new
john.nail_clip