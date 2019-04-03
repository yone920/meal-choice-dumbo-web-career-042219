# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.

def meal_choice(choice = "meat")
  puts "I would love to eat #{choice} for lunch"
end
meal_choice()
meal_choice("Vegan")