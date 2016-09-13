require "minitest/autorun"
require_relative "coin_changer.rb"

class TestCoinChanger < Minitest::Test
	def test_0_cents_returns_empty_hash
		cents_received = 0
		assert_equal({}, coin_changer(cents_received))
	end

	def test_5_cents_returns_nickel
		cents_received = 5
		assert_equal({:nickel=>5}, coin_changer(cents_received))
	end


end		