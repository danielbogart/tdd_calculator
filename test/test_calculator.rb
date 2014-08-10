require 'test/unit'
require 'app/calculator' #now has access to calculator class in app folder

class CalculatorTest < Test::Unit::TestCase

  def setup
    @calculator = Calculator.new
  end

  def test_can_add
	#calls a new Calculator from the Calculator class
    actual = @calculator.add(2, 2)
    assert_equal(4, actual)
  end

  def test_can_subtract
  	actual = @calculator.subtract(5, 3)
  	assert_equal(2, actual)
  end
  def test_can_multiply
	#same line repeated, use instance var instead
	actual = @calculator.multiply(2, 10)
	assert_equal(20, actual)
  end

end