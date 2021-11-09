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

stores_names = []
Store.all.each { |store| stores_names << store.name}

store_name = ''
while !stores_names.include?(store_name)
  puts "Please, provide a store name."
  puts "Current options are: #{stores_names}"
  store_name = $stdin.gets.chomp
end

puts "You chose #{store_name}."

Store.create(name: store_name)