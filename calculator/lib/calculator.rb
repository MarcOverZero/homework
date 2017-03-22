class Calculator
  attr_reader :total
  def initialize(total)
  @total = total
  end

  def add(value)
    @total += value
    puts total
  end

  def subtract(value)
    @total -= value
    puts total
  end

  def mutliply(value)
    @total * value
    puts total
  end
  #needs mutative multiplication
  #maybe adjust total as array and use map!?

end
