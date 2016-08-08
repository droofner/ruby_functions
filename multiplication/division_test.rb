require "minitest/autorun"
require_relative "division.rb"

class TestDivision <Minitest::Test
	def test_2_divide_2_equals_1
		assert_equal(1,my_division(2,2))
	end
end