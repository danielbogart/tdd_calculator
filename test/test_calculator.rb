require 'test/unit'
require 'app/calculator' #now has access to calculator class in app folder

class CalculatorTest < Test::Unit::TestCase
  def test_can_add
    calculator = Calculator.new		#calls a new Calculator from the Calculator class
    actual = calculator.add(2, 2)
    assert_equal(4, actual)
  end

  def test_can_subtract
  	calculator = Calculator.new
  	actual = calculator.subtract(5, 3)
  	assert_equal(2, actual)
  end

end