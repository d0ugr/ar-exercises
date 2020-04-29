require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(1)
@store2 = Store.find(2)
p @store1, @store2
@store1.name = "The Man and Woman Store"
p @store1, @store2
