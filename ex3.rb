# declared a variable named "cars" and assigned a value to it
cars = 100

# declared a variable named "space_in_a_car" and assigned a value to it
space_in_a_car = 4.0

# declared a variable named "drivers" and assigned a value to it
drivers = 30

# declared a variable named "passengers" and assigned a value to it
passengers = 90

# declared a variable named "cars_not_driven" and assigned with (value of "cars" variable) - (value of "drivers" variable)
cars_not_driven = cars - drivers

# declared a variable named "cars_driven" and assigned with the value of "driver" variable
cars_driven = drivers

carpool_capacity = cars_driven + space_in_a_car
average_passenger_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passenger_per_car} in each ear."
