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
@store1.employees.create(first_name: "Trish", last_name: "Arjun", hourly_rate: 30)
@store1.employees.create(first_name: "Patty", last_name: "Cake", hourly_rate: 40)

@store2.employees.create(first_name: "Spongebob", last_name: "Squarepants", hourly_rate: 400)
@store2.employees.create(first_name: "Patrick", last_name: "Stare", hourly_rate: 400)
@store2.employees.create(first_name: "Jim", last_name: "Halpert", hourly_rate: 50)