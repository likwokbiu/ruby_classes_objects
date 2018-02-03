require './paperboy.rb'

tommy = Paperboy.new("Tommy")

tommy.quota # => 50
tommy.deliver(101, 160) # => 17.5
tommy.earnings #=> 17.5
tommy.report # => "I'm Tommy, I've delivered 60 papers and I've earned $17.5 so far!"

tommy.quota # => 80
tommy.deliver(1, 75) # => 16.75
tommy.earnings #=> 34.25
tommy.report # => "I'm Tommy, I've been delivered 135 papers and I've earned $34.25 so far!"
