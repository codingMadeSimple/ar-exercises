require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Please enter a store name: "
store_name = gets.chomp

Store.create(name: store_name)

if Store.save
  puts "Saved store successfully"
else
  puts "An error occured when trying to create a store"
  Store.errors.full_message.each do |error|
    puts error
end
end