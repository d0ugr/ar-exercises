require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require 'pp'

puts "Exercise 4"
puts "----------"

store = Store.new(
  name:           "Surrey",
  annual_revenue: 224000,
  mens_apparel:   false,
  womens_apparel: true
)
store.save
store = Store.new(
  name:           "Whistler",
  annual_revenue: 1900000,
  mens_apparel:   true,
  womens_apparel: false
)
store.save
store = Store.new(
  name:           "Yaletown",
  annual_revenue: 430000,
  mens_apparel:   true,
  womens_apparel: true
)
store.save
puts "Store count: #{Store.count}"
puts "Men's apparel"
@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each{ |store|
  puts "#{store.name} brings in #{store.annual_revenue} per year"
}
puts "Women's apparel"
@womens_stores = Store.where(["womens_apparel = ? and annual_revenue < ?", true, 1000000])
@womens_stores.each{ |store|
  puts "#{store.name} brings in #{store.annual_revenue} per year"
}
