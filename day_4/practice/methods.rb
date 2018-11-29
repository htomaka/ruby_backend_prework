# ex1
def greeting(name)
    "Hello #{name}!"
end

puts greeting("Honoré")

# ex2
x = 2 # 2
puts x = 2 # nil
p name = "Joe" # "Joe"
four = "four" # "four"
print something = "something" # nil

#3
def multiply(x, y)
    x * y
end

puts multiply(2, 3) #6

#4
def scream(words)
    words = words + "!!!"
    return 
    puts words
end

p scream("Aie") # nil

#5
def scream2(words)
    words = words + "!!!"
    puts words
end

p scream2("ouie") # still nil

#6 the interpreter expects 2 args, given 1