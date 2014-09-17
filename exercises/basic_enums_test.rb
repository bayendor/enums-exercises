gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

class BasicEnumsTest < Minitest::Test
  def test_solve_for_x
    s = ''
    5.times do
      s << 'x'
    end
    assert_equal 'xxxxx', s
  end

  def test_simple_sum
    sum = 0
    numbers = [1, 2, 3, 4, 5]
    sum = numbers.reduce(:+)
    assert_equal 15, sum
  end

end
