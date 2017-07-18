require "minitest/autorun"
require_relative "coin_changers.rb"

class TestCoinChangers < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

	def test_assert_that_0_returns_empty
		assert_equal({}, get_change, (0))
	end
	


end