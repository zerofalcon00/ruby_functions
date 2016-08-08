require "minitest/autorun"
require_relative "division.rb"

class TestDivison < Minitest::Test

   def test_6_divide_3_equals_2
   	assert_equal(2, my_division(6,3))
   end

end

