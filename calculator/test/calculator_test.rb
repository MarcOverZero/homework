require 'pry'
require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/calculator'

class CalculatorTest < Minitest::Test
  def test_it_exists
    calculator = Calculator.new(0)
    assert_instance_of Calculator, calculator
  end

  def test_it_has_a_total
    calculator = Calculator.new(0)
    assert_equal 0, calculator.total
  end

  def test_it_can_add
    calculator = Calculator.new(0)
    assert_equal 5, calculator.add(5)
  end

  def test_it_can_subtract
    calculator = Calculator.new(0)
    assert_equal -5, calculator.subtract(5)
  end

  def test_it_can_multiply
    calculator = Calculator.new(0)
    assert_equal 0, calculator.multiply(5)

    calculator.add(5)
    assert_equal 25, calculator.multiply(5)
  end
end
