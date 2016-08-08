require "minitest/autorun"
require_relative "multiplication.rb"

class TestMultiplications < Minitest::Test
    
    def test_2_multiply_2_equals_4
    	assert_equal(4, my_multiplications(2,2))
    end

    def test_3_multiply_4_equals_12
    	assert_equal(12, my_multiplications(3,4))
    end

    def test_0_mulitiply_5_equals_0
    	assert_equal(0, my_multiplications(0,5))
    end

    def test_negative_1_mulitply_2_equals_negative_2
    	assert_equal(-2, my_multiplications(-1,2))
    end

end