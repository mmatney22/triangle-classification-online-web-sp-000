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
    if triangle invalid
      begin
        raise TriangleError
      raise TriangleError => error
  end

  class TriangleError < StandardError
     s_one < s_two + s_three || s_two < s_one + s_three || s_three < s_one + s_two
  end
end
