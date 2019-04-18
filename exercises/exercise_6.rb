require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create!(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create!(first_name: "Raul", last_name: "Blanco", hourly_rate: 45)
@store1.employees.create!(first_name: "Zinedine", last_name: "Zidane", hourly_rate: 50)
@store1.employees.create!(first_name: "Iker", last_name: "Casillas", hourly_rate: 60)
@store2.employees.create!(first_name: "Thierry", last_name: "Henry", hourly_rate: 65)
@store2.employees.create!(first_name: "Harkamal", last_name: "Khabra", hourly_rate: 45)
@store2.employees.create!(first_name: "Robert", last_name: "Pires", hourly_rate: 55)
@store2.employees.create!(first_name: "Jens", last_name: "Lehmann", hourly_rate: 45)

puts Store.first.employees