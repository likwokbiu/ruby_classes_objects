class BankAccount

  def initialize(balance, interest_rate)
    @balance = balance
    @interest_rate = interest_rate
  end

  def balance
    return @balance
  end

  def interest_rate
    return @interest_rate
  end

  def deposit=(amount)
    @balance += amount
  end

  def withdraw=(amount)
    if @balance >= amount
      @balance -= amount
    end
  end

  def gain_interest
    @balance += @balance * (@interest_rate / 100)
  end

end
