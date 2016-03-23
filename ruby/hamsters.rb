print "What is the hamsters name?"
name=gets.chomp

print "What is the volume level on a scale of 1 - 100?"
volume=gets.chomp

print "What is the fur color?"
color=gets.chomp

print "Is the hamster a good candidate for adoption?"
candidate=gets.chomp

print "What is the estimated age of the hamster?"
age=gets.chomp.to_i

print "the hamster's name is" + " " + name + " and the volume is "+ volume


if volume.to_i > 7
	puts " and is too loud"
end
