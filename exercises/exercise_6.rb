require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Michael", last_name: "Johnson", hourly_rate: 45)
@store1.employees.create(first_name: "Emily", last_name: "Brown", hourly_rate: 65)


@store2.employees.create(first_name: "David", last_name: "Williams", hourly_rate: 50)
@store2.employees.create(first_name: "Olivia", last_name: "Jones", hourly_rate: 55)
@store2.employees.create(first_name: "William", last_name: "Davis", hourly_rate: 45)
@store2.employees.create(first_name: "Sophia", last_name: "Martinez", hourly_rate: 65)