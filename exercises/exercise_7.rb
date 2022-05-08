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

new_store = Store.create(name: gets.chomp)

pp new_store.errors.messages
pp new_store.errors.full_messages
pp new_store.errors.details
pp new_store.errors.where(:name)