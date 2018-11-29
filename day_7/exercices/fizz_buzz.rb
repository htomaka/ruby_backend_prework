def fizz_buzz(iter)
  output = ""
  nb.times do |num|
    # order is important here
    if num % 3 == 0 && num % 5 == 0
      output += "FizzBuzz"
    elsif num % 3 == 0
      output += "Fizz"
    elsif num % 5 == 0
      output += "Buzz"
    else
      output += num.to_s
    end
    # add separator while num less than iterator
    if(num < iter - 1)
      output += ", "
    end
  end
  puts output
end


fizz_buzz(100)
