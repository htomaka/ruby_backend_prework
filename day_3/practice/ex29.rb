people = 20
cats = 30
dogs = 15

if people < cats
    puts "Too many cats! The world is doomed!"
end

if people > cats
    puts "Not many cats! The world is saved!"
end

if people < dogs
    puts "The world is drooled on!"
end

if people > dogs
    puts "The world is dry!"
end

dogs += 5

if people >= dogs
    puts "People are greater than or equal to dogs."
end

if people <= dogs
    puts "People are less than or equal to dogs."
end

if people == dogs
    puts"People are dogs."
end

# study drill
# Q1 The interpreter evaluates the if expression, if true it evaluated the block below else it ignores it
# Q2 It's a design choice, it creates a block
# Q3 The interpreter would raise an exception, it would not know where the if statement ends.
# Q4 Sure, you can put whatever expression which evaluates to a boolean
# Q5 The code could take another branches
