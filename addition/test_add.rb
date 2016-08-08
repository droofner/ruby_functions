require "minitest/autorun"
require_relative "add.rb"


class TestAddition <Minitest::Test
	def test_0_add_0_equals_0
		assert_equal(0, my_addition(0,0))
	end

	def test_2_add_4_equals_6
		assert_equal(6, my_addition(2,4))
	end

end
