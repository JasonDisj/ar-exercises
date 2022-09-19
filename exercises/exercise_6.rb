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

@store1.employees.create(first_name: "Chris", last_name: "Zhang", hourly_rate: 100)

@store1.employees.create(first_name: "Jason", last_name: "Di", hourly_rate: 100)

@store2.employees.create(first_name: "Crystal", last_name: "Li", hourly_rate: 80)

@store2.employees.create(first_name: "Tom", last_name: "Cruise", hourly_rate: 80)

@store2.employees.create(first_name: "Elizabeth", last_name: "Olsen", hourly_rate: 100)