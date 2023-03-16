require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Total revenu: #{Store.sum(:annual_revenue)}"

puts "Average annual revenu: #{Store.average(:annual_revenue)}"

@stores1M = Store.where("annual_revenue >= ?", 1000000).count
puts "Number of stores that are generating $1M or more in annual sales: #{@stores1M}"
