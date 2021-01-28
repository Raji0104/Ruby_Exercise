cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars-drivers
cars_drivern = drivers
carpool_capacity = cars*space_in_a_car
average_passengers_per_car = passengers/cars_drivern

puts "There are #{cars} are available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} cars available"
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
