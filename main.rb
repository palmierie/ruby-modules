require_relative 'furniture'
require_relative 'properties'
require_relative 'furniture'
require_relative 'table'

# Create a class Table that inherits from class Furniture and also has added variable for seating(Integer). Use the module Properties as a mixin in the class Table in order to determine its number of legs, type of wood, dimensions and description.

table1 = Table.new()

table1.seating = 6
puts "This table seats #{table1.seating} people"

table1.total_size(10,4,3)

puts table1.class.type_of_wood

puts Table.four_legs

puts table1.description