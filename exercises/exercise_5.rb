require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "The total revenue for the all stores is $#{Store.sum(:annual_revenue)}"

puts "The average revenue for the each store is #{Store.average(:annual_revenue)}"

stores_with_high_revenue = Store.where("annual_revenue >= ?", 1000000).count

puts "Number of stores generating $1M or more in annual sales: #{stores_with_high_revenue}"