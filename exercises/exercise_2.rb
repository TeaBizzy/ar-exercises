require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
store1 = Store.first
store2 = Store.find_by(id: 2)

store1.update(name: "Victoria")

puts "The name of the store at id: 1 is: #{Store.first.name}"