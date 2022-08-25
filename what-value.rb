#fruitsは何の値？

fruits = ["mikan", "mikan", "mikan", "yuzu", "yuzu", "sudachi", "ponkan", "orenji"]
favorites = [fruits[0], fruits[-1]]
fruits - favorites
puts "Making delicious juice"

p fruits - favorites
#=> ["yuzu", "yuzu", "sudachi", "ponkan"]

p fruits, favorites

#=> ["mikan", "mikan", "mikan", "yuzu", "yuzu", "sudachi", "ponkan", "orenji"]
#=> ["mikan", "orenji"]