require './bankaccount.rb'

bill = BankAccount.new(500, 3)
puts "Balance: #{bill.balance}"

bill.deposit = (75)
puts "Balance: #{bill.balance}"

bill.withdraw = (25)
puts "Balance: #{bill.balance}"

bill.withdraw = (2500)
puts "Balance: #{bill.balance}"

bill.gain_interest
puts "Balance: #{bill.balance}"
