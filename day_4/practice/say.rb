def say(words)
    puts words
end

def say_with_default_param(words = "Hi")
    puts words
end

say("Hello") # Hello
say "Guten Tag" # optional paren
say_with_default_param() # Hi