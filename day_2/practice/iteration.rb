# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
nums = [1,2,3,4]

nums.each {|num| puts num * 2}
nums.each {|num| puts num * 3}

#If you had the same array, how would you only print out the even numbers? What about the odd numbers?
# prints even numbers
nums
    .select {|num| num.even?}
    .each {|num| puts num}

# prints odd numbers
nums
    .select {|num| num.odd?}
    .each {|num| puts num}

# How could you create a new array which contains each number multipled by 2?
doubles = nums.collect {|num| num * 2}
p doubles

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line
persons = ["Alice Cathy Smith", "Bob Evans", "Roy Rogers"]

persons.each do |person| 
    puts person
end

#How would you print out only the first name?
persons.each do |person| 
    puts person.split.first
end

#How would you print out only the last name?
persons.each do |person| 
    puts person.split.last
end

# How could you print out only the initials?
persons.each do |person| 
    names = person.split
    names.each do |name|
        print name[0]
    end
    print "\n"
end

# How can you print out the last name and how many characters are in it?
persons
    .collect {|person| person.split.last}
    .each {|person| puts "#{person} #{person.length}"}
    
# How can you create an integer which represents the total number of characters in all the names?
total = 0

persons.each do |person| 
    names = person.split
    names.each do |name|
        total += name.length
    end
end

puts total