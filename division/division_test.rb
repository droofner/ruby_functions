require "minitest/autorun"
require_relative "division.rb"
class TestDivision< Minitest::Test
	def test_div_10_equals_5
		assert_equal(5,my_division(10,2))
	end

	def test_div_negative_7_equals_14_div_neg_2
		assert_equal(-7, my_division(-14,2))
	end
end
