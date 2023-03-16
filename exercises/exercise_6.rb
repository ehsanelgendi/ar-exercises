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
@store1.employees.create(first_name: "Omar", last_name: "Ahmed", hourly_rate: 70)
@store1.employees.create(first_name: "Ali", last_name: "Kamel", hourly_rate: 80)

@store2.employees.create(first_name: "Hadeer", last_name: "Shaker", hourly_rate: 60)
@store2.employees.create(first_name: "Fathi", last_name: "Fares", hourly_rate: 50)
@store2.employees.create(first_name: "Amira", last_name: "Hani", hourly_rate: 70)

