in_to_cm = 2.5
lbs_to_kg = 2.2
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 * in_to_cm # inches to centimeter
weight = 180 / lbs_to_kg # pounds to kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} centimeters tall."
puts "He's #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"