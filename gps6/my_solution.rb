# Virus Predictor

# I worked on this challenge [by myself, with: Joy McCaffrey ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'

class VirusPredictor

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  def virus_effects
    predicted_deaths
    speed_of_spread

  end

  private

  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects

def print_list
  STATE_DATA.each do |state, population_data|
    state = VirusPredictor.new(state, population_data[:population_density], population_data[:population])
    state.virus_effects
  end

end

print_list

#=======================================================================


# Reflection Section

# What are the differences between the two different hash syntaxes shown in the state_data file?
# The first hash is for STATE_DATA and is the overall hash. I call it the house hash,
# because I think that's either the first hash we learned, or we've gone over it a few times.
# It's the all encompassing hash.
# The second hash is the value of the key value combo in the STATE_DATA hash. 

# What does require_relative do? How is it different from require?
# Require relative basically takes everything from the state_data.rb file, 
# and putting it into this file on line 10, so that you can refer to all that data
# It's a file that is relative to where you're at
# It's different from relative in that is an absolute location.

# What are some ways to iterate through a hash?
# You can use .each and .map

# When refactoring virus_effects, what stood out to you about the variables, if anything?
# It was obvious right away that they were duplicated, but without help, I didn't realize that
# you didn't have to call those attributes out, since they're class attributes that are set
# for the whole class

# What concept did you most solidify in this challenge?
# using require_relative









