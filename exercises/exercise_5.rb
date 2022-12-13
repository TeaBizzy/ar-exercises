require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total revenue of all stores: #{Store.sum(:annual_revenue)}"
puts "Average revenue of all stores: #{Store.average(:annual_revenue)}"
puts "# of Stores with revenue over 1M: #{Store.where.not(annual_revenue: .. 1000000).count}"