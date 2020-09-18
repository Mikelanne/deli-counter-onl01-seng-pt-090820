# Write your code here.

require 'pry'

def line(names)
  if names.empty?
    puts "The line is currently empty."
  else 
   positions = names.map.with_index(1) {|name, index| "#{index}. #{name}"}
   stringified_positions = positions.join(" ")
    puts "The line is currently: " + stringified_positions
  end
end

def take_a_number(names, name_to_add)
  names.push(name_to_add)
end