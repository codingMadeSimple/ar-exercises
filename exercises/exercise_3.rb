require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

#save instance variable for the third store
@store3 = Store.find(3)
#delete the instance
@store3.delete

puts "There are #{Store.count} stores."