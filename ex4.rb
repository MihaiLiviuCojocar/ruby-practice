my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 #inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let' talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Actualy that's not toot heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usualy %s depending on the cofee." % my_teeth 

#thi line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]