## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is an unordered key/value store where value are retrieved by key name. An Array is an ordered list whose items are retrieved by numeric index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
    litter: 36,
    cans: 120,
    crates: 2,
    toys: 145
}

```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?
```ruby
all_keys = states.keys()
all_values = states.values()
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

1. What questions do you still have about hashes?
