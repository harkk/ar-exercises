require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "The total annual revenue is $#{Store.sum(:annual_revenue)}."
puts "The average annual revenue is $#{Store.sum(:annual_revenue)/Store.count}."
puts "There are #{Store.where('annual_revenue > ?', 1000000).count} stores generating more than $1000000 in annual revenue."