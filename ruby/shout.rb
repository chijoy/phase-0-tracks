# Declare module

# module Shout
# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
# 	end

# 	# add a yelling happily method
# 	def self.yelling_happily(happy_words)
# 		happy_words + "!!!" + " :)"
# 	end
# end

# Driver Code
# p Shout.yell_angrily("I hate procrastinating")
# p Shout.yelling_happily("I love it when I get it right")

# and now we start over...
# convert standalone module to a mixin
# write two classes representing anything that might shout

module Shout
	def self.yell_happy(happy_words)
		words + "Yahoo!"
	end

	def self.yell_mad(mad_words)
		words + "Nooooooooooooooooo!"
	end
end

class Fans
	include Shout
end

class Toddlers
	include Shout
end

# test work
fans = Fans.new
fans.yell_happy("Cubs win!")
