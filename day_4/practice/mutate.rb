a = [1, 2, 3]

def mutate(array)
    array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "Before mutate method: #{a}"

b = [4, 5, 6]

def no_mutate(array)
    array.last
end

p "Before no_mutate method: #{b}"
p no_mutate(b)
p "Before no_mutate method: #{b}"