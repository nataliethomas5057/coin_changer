require "minitest/autorun"
require_relative "coin_changer.rb"

class TestCoinChanger < Minitest::Test
	def test_0_cents_returns_empty_hash
		cents = 0
		assert_equal({}, coin_changer(cents))
	end

	def test_5_cents_returns_nickel
		cents = 5
		assert_equal({:nickel=>5}, coin_changer(cents))
	end

	def test_10_cents_returns_dime
		cents = 10
		assert_equal({:dime=>10}, coin_changer(cents))
	end	

	def test_1_cent_returns_penny
		cents = 1
		assert_equal({:penny=>1}, coin_changer(cents))
	end	

end		