require "minitest/autorun"
require_relative "division.rb"
class TestDivision< Minitest::Test
	def test_div_10_equals_5
		assert_equal(5,my_division(10,2))
	end

	def test_div_negative_7_equals_14_div_neg_2
		assert_equal(-7, my_division(-14,2))
	end
	def test_div_zero_div_anynum_100
		assert_equal(0,my_division(0,100))
	end
	def test_2_divde_0_equal_infinity
		assert_equal("Can not divide by zero",my_division(2,0))
	end
end
