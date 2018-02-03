require './player.rb'

bill = Player.new

puts "Leveip:-"
puts "Live: #{bill.lives}, Health: #{bill.health_points}, Gold coin: #{bill.gold_coins}"

puts "collect treasure:-"
bill.collect_treasure
puts "Live: #{bill.lives}, Health: #{bill.health_points}, Gold coin: #{bill.gold_coins}"

puts "Restart:-"
bill.restart
puts "Live: #{bill.lives}, Health: #{bill.health_points}, Gold coin: #{bill.gold_coins}"

puts "Do battle = 2:"
bill.do_battle(2)
puts "Live: #{bill.lives}, Health: #{bill.health_points}, Gold coin: #{bill.gold_coins}"

puts "Do battle = 9:"
bill.do_battle(9)
puts "Live: #{bill.lives}, Health: #{bill.health_points}, Gold coin: #{bill.gold_coins}"

puts "Do battle = 100:"
bill.do_battle(100)
puts "Live: #{bill.lives}, Health: #{bill.health_points}, Gold coin: #{bill.gold_coins}"

puts "Do battle = 31:"
bill.do_battle(31)
puts "Live: #{bill.lives}, Health: #{bill.health_points}, Gold coin: #{bill.gold_coins}"

puts "Do battle = 30:"
bill.do_battle(30)
puts "Live: #{bill.lives}, Health: #{bill.health_points}, Gold coin: #{bill.gold_coins}"

puts "Do battle = 100:"
bill.do_battle(100)
puts "Live: #{bill.lives}, Health: #{bill.health_points}, Gold coin: #{bill.gold_coins}"

puts "Do battle = 12:"
bill.do_battle(12)
puts "Live: #{bill.lives}, Health: #{bill.health_points}, Gold coin: #{bill.gold_coins}"
