require "minitest/autorun"
require_relative "multiplication.rb"

class TestMultiplication < Minitest::Test
	def test_2_times_2_equals_4
		assert_equal(4,my_multiplication(2,2))
	end
end