require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Abigail', last_name: 'Nollies', hourly_rate: 40)
@store1.employees.create(first_name: 'Beatrice', last_name: 'Poppins', hourly_rate: 40)
@store1.employees.create(first_name: 'Carlos', last_name: 'Almeida', hourly_rate: 60)
@store1.employees.create(first_name: 'Daniel', last_name: 'Zijini', hourly_rate: 50)
@store1.employees.create(first_name: 'Esther', last_name: 'Todani', hourly_rate: 40)
@store1.employees.create(first_name: 'Felipe', last_name: 'Danesco', hourly_rate: 60)
@store2.employees.create(first_name: 'Garreth', last_name: 'Pauleth', hourly_rate: 40)
@store2.employees.create(first_name: 'Hercules', last_name: 'Stanton', hourly_rate: 70)
@store2.employees.create(first_name: 'Igor', last_name: 'Szkolzar', hourly_rate: 60)
@store2.employees.create(first_name: 'Johanna', last_name: 'Jones', hourly_rate: 60)
@store2.employees.create(first_name: 'Keyla', last_name: 'Mahleik', hourly_rate: 50)
@store2.employees.create(first_name: 'Lucida', last_name: 'Sans', hourly_rate: 50)
@store2.employees.create(first_name: 'Monotype', last_name: 'Corsiva', hourly_rate: 40)
@store2.employees.create(first_name: 'Nonogram', last_name: 'Montolie', hourly_rate: 40)