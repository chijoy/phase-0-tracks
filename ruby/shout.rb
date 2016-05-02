# Declare module

module Shout
	def self.yell_angrily(words)
		words + "!!!" + " :("
	end

	# add a yelling happily method
	def self.yelling_happily(happy_words)
		happy_words + "!!!" + " :)"
	end
end

# Driver Code

p Shout.yell_angrily("I hate procrastinating")
p Shout.yelling_happily("I love it when I get it right")