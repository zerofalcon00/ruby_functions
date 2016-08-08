require "minitest/autorun"
require_relative "multiplication.rb"

class TestMultiplications < Minitest::Test
    
    def test_2_multiply_2_equals_4
    	assert_equal(4, my_multiplications(2,2))
    end

end