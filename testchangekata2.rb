require 'minitest/autorun'

require_relative "changekata2.rb"

class MakeChange <Minitest::Test

	def test_that_change_equal_to_zero
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}, change_made(0))
	end
end