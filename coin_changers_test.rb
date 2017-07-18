require "minitest/autorun"
require_relative "coin_changers.rb"

class TestCoinChangers < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

	def test_assert_that_zero_cents_returns_empty
		assert_equal({},get_change,(0))
	end

	def test_assert_that_one_penny_returns_1_cent
		assert_equal({"penny" => 1}, get_change(1))
	end



end