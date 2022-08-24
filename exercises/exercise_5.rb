require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

#total revenue for entire company
@stores_sum = Store.sum(:annual_revenue)

#average revenue 
average_revenue = @stores_sum / Store.count
puts average_revenue

#stores with $1M or more in annual sales
@million_dollar_stores = Store.where(annual_revenue: ..1000000).count
puts @million_dollar_stores
