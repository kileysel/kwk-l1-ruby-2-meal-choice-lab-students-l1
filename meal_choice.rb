# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!" 
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.

def breakfast(food = "pancakes, and orange juice")
  puts "In the morning #{food} is good."
end 

def lunch(food = "salad, and water")
  puts "For lunch i like to have #{food}"
end

def dinner(food = "steak, broccoli,and rice")
  puts "The diner meal plan for Sunday is to have #{food}."
end
 puts snacks 
 puts breakfast 
 puts lunch
 puts dinner


# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!" 
