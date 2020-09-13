class Triangle

  attr_accessor :s_one, :s_two, :s_three

  def initialize(s_one, s_two, s_three)
    @s_one = s_one
    @s_two = s_two
    @s_three = s_three
  end

  def kind
    :equilateral
    :isosceles
    :scalene
    if (@s_one * @s_two * @s_three) = 0 || (@s_one + @s_two) <= @s_three || (@s_two + @s_three) <= @s_one || (@s_three + @s_one) <= @s_two
      raise TriangleError
    end
  end

  class TriangleError < StandardError

  end
end
