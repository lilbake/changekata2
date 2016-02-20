require "minitest/autorun"

require_relative "changekata2.rb"

class MakeChange <Minitest::Test

	def test_that_change_equal_to_one
		assert_equal({"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 1}(1))
	end
end