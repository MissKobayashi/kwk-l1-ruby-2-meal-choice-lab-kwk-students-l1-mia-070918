# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
# def snacks(food="Cheetos")
#   "Any time, is the right time for #{food}!"
# end


# snacks("Swedish fish")
# snacks


def snacks(food = "cereal")
  puts "Honey can you buy #{food}"
end 
snacks("eggs")
snacks("milk")
snacks

def snacks(food = "mcdonalds")
  puts "Babe can you buy #{food} the kids are hungry and I can't leave work."
end 

snacks("wendys")
snacks("food")
snacks