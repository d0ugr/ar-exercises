require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Dude",      last_name: "420",       hourly_rate: 420)
@store1.employees.create(first_name: "Radical",   last_name: "McAwesome", hourly_rate: 1)
@store1.employees.create(first_name: "Bad",       last_name: "MF",        hourly_rate: 200)
@store1.employees.create(first_name: "Chickens",  last_name: "Kitties",   hourly_rate: 42)
@store1.employees.create(first_name: "Ding Dong", last_name: "",          hourly_rate: 40)

@store2.employees.create(first_name: "Fairlee",   last_name: "Bongo",     hourly_rate: 50)
@store2.employees.create(first_name: "Chad",      last_name: "",          hourly_rate: 60)
@store2.employees.create(first_name: "Mr.",       last_name: "Clean",     hourly_rate: 111)
@store2.employees.create(first_name: "Lulu",      last_name: "Tutu",      hourly_rate: 198)
@store2.employees.create(first_name: "",          last_name: "Mom",       hourly_rate: 88)
@store2.employees.create(first_name: "Sara",      last_name: "Lee",       hourly_rate: 100)
@store2.employees.create(first_name: "Aunt",      last_name: "Jemimah",   hourly_rate: 93)
