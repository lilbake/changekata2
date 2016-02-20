require 'minitest/autorun'

require_relative "changekata2.rb"

class MakeChange <Minitest::Test

	def test_that_change_equal_to_zero
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}, change_made(0))
	end

	def test_that_change_equal_to_one
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 1}, change_made(1))
	end

	def test_that_change_equal_to_two
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 2}, change_made(2))
	end

	def test_that_change_equal_to_five
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 1, "pennies" => 0}, change_made(5))
	end

	def test_that_change_equal_to_six
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 1, "pennies" => 1}, change_made(6))
	end

	def test_that_change_equal_to_seven
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 1, "pennies" => 2}, change_made(7))
	end

	def test_that_change_equal_to_ten
		assert_equal({"quarters" => 0, "dimes" => 1, "nickels" => 0, "pennies" => 0}, change_made(10))
	end






end
