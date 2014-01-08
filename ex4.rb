name = 'Mihai Liviu Cojocar'
age = 32 # not a lie
height = 173 # cm
weight = 83 # kg
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'

puts "Let' talk about %s." % name
puts "He's %d cm tall." % height
puts "He's %d kilograms heavy." % weight
puts "Actualy that's not toot heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usualy %s depending on the cofee." % teeth 

#thi line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]