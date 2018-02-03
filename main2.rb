require './cat.rb'

kitty = Cat.new("Kitty", "fish", 11)
fanny = Cat.new("Fanny", "canned food", 15)

puts "Name: #{kitty.name} Food: #{kitty.preferred_food} Time: #{kitty.meal_time}"
puts "Name: #{fanny.name} Food: #{fanny.preferred_food} Time: #{fanny.meal_time}"

puts "#{kitty.name} eats at #{kitty.eats_at}."
puts "#{fanny.name} eats at #{fanny.eats_at}."

puts kitty.meow
puts fanny.meow
