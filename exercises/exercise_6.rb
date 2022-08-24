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
@store1.employees.create(first_name: "Candy", last_name: "Cane", hourly_rate: 60)
@store1.employees.create(first_name: "Fuzzy", last_name: "Peaches", hourly_rate: 60)
@store1.employees.create(first_name: "Sour Patch", last_name: "Kids", hourly_rate: 60)
@store1.employees.create(first_name: "Chocolate", last_name: "Bar", hourly_rate: 60)

@store1.employees.create(first_name: "Banana", last_name: "Pancakes", hourly_rate: 60)
@store1.employees.create(first_name: "Blueberry", last_name: "Muffins", hourly_rate: 60)
@store1.employees.create(first_name: "Cherry", last_name: "Pie", hourly_rate: 60)
@store1.employees.create(first_name: "Strawberry", last_name: "Cheesecake", hourly_rate: 60)
@store1.employees.create(first_name: "First Name", last_name: "Last Name", hourly_rate: 60)
