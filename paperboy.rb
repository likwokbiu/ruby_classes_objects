class Paperboy

  def initialize(name)
    @name = name
    @experience = 0.0
    @earnings = 0.0
  end

  def name
    return @name
  end

  def experience
    return @experience
  end

  def earnings
    return @earnings
  end

  def quota
    return 50 + @experience / 2.0
  end

  def deliver(start_address, end_address)
    if end_address > start_address
      no_of_newspaper = end_address - start_address + 1
    else
      no_of_newspaper = start_address - end_address + 1
    end

    if no_of_newspaper > quota
      @earnings += (no_of_newspaper - quota) * 0.5
      @earnings += quota * 0.25
    else
      @earnings += no_of_newspaper * 0.25
    end

    if no_of_newspaper < quota
      @earnings -= 2
    end

    @experience += no_of_newspaper

  end

  def report
    puts "I'm Tommy, I've delivered #{@experience} papers and I've earned $ #{@earnings} so far!"
  end

end
