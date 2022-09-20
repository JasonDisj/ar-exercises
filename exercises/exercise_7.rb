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
print "Which store are you looking for >>"
name = gets.chomp

user_store = Store.create(name: name)
user_store.errors.full_messages.each do |error|
  puts "#{error}"
end