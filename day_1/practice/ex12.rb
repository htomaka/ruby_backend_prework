print "Give me a number: "
# the to_i method converts a string to an int. 
# See also to_f which converts a string to a float
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me some money! "
number = gets.chomp.to_f
give_back = (number * 0.1).round(2)

puts "I give you back #{give_back}"