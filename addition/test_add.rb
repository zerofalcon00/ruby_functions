require "minitest/autorun"
require_relative "add.rb"

class TestAddition < Minitest::Test
   
   def test_0_add_0_equals_0
    	assert_equal(0, my_addition(0, 0))
   end

   def test_1_add_1_equals_2
   	    assert_equal(2, my_addition(1,1))
   	end

   	def test_0_add_8_equals_8
   		assert_equal(8, my_addition(0,8))
   	end

   	def test_37_add_63_equals_100
   		assert_equal(100, my_addition(37, 63))
   	end
end
