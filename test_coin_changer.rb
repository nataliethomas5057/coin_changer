require "minitest/autorun"
require_relative "coin_changer.rb"

class TestCoinChanger < Minitest::Test
	def test_0_cents_returns_empty_hash
		assert_equal({}, coin_changer(0))
	end

	def test_5_cents_returns_nickel
		assert_equal({nickel}, coin_changer(5)
	end


end		