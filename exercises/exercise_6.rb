require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
Store.has_many :employees

Employee.belongs_to :store

@store1.employees.create(first_name: "Marco", last_name: "Gamal", hourly_rate: 120)
@store1.employees.create(first_name: "Asta", last_name: "Gamal", hourly_rate: 110)
@store1.employees.create(first_name: "Kioko", last_name: "Gamal", hourly_rate: 65)

@store2.employees.create(first_name: "Sora", last_name: "Gamal", hourly_rate: 50)
@store2.employees.create(first_name: "Gamal", last_name: "Abdul", hourly_rate: 160)
@store2.employees.create(first_name: "Widia", last_name: "Gamal", hourly_rate: 70)