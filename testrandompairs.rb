require 'minitest/autorun'

require_relative "randompairs.rb"

class RandomPairs <Minitest::Test

	def test_no_student_gives_us_empty_array
		assert_equal([], create_random_pairs([]))
	end

	def test_with_two_students_equal_one_pair
		array_of_pairs = create_random_pairs(["jennifer", "shane"])
		assert_equal(1, array_of_pairs.count)
	end
end

