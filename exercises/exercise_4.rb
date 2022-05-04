require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(annual_revenue: 224000, name: "Surrey", mens_apparel: false, womens_apparel: true)
Store.create(annual_revenue: 1900000, name: "Whistler", mens_apparel: true, womens_apparel: false)
Store.create(annual_revenue: 430000, name: "Yaletown", mens_apparel: true, womens_apparel: true)

@mens = Store.where(mens_apparel: true)


for store in @mens do
  puts "name: #{store.name} revenue: #{store.annual_revenue} "
end

@womans = Store.where("annual_revenue < 1000000", womens_apparel: true)

for store in @womans do
  puts "name: #{store.name} revenue: #{store.annual_revenue} "
end