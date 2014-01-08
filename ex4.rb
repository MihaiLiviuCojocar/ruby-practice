name = 'Mihai Liviu Cojocar'
age = 32 # not a lie
height = 173 # cm
height_ft = height * 0.032
weight = 83 # kg
weight_lbs = weight * 2.20
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'

puts "Let' talk about %s." % name
puts "He's %d cm (%f ft) tall." % [height, height_ft]
puts "He's %d kilos (%f lbs) heavy." % [weight, weight_lbs]
puts "Actualy that's not toot heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usualy %s depending on the cofee." % teeth 

#thi line is tricky, try to get it exactly right
puts "If I add %d, %f, and %f I get %f." % [age, height_ft, weight_lbs, age + height_ft + weight_lbs]