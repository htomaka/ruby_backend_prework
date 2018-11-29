## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal? 
`puts "\"Hello World!\""`
or 
`puts '"Hello World!"'`

2. What is the character you would use to indicate comments in a ruby file?
The character used is the pound (#) sign
`# my comment`

3. Explain the difference between an integer and a float? 
Integer is a whole number whereas float is a number with a decimal

4. In the space below, create a variable `animal` that holds the string `"zebra"`
`animal = "Zebra"`

5. How would you print the string `"zebra"` using the variable that you created above?
`puts animal`

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is the ability to evaluate an expression inside a string. For instance:
`puts "My favorite animal is #{animal}"`

7. How do we get input from a user? What is the method that we would use?
The method used to get input form user is `gets`

8. Name and describe two common string methods.
- _length_ returns the number of characters in a string 
`'hello'.length # => 5`
- _split_ splits a given string to a list of words (at given separator, default is one space)
`'hello, world!'.split(',') # => ['hello', ' world!']`
