class Triangle

  attr_accessor :s_one, :s_two, :s_three, :kind

  def initialize(s_one, s_two, s_three)
    @s_one = s_one
    @s_two = s_two
    @s_three = s_three
  end

  def kind
    if (s_one * s_two * s_three) = 0 || (s_one + s_two) <= s_three || (s_two + s_three) <= s_one || (s_three + s_one) <= s_two
      begin
        raise TriangleError
      end

     elsif
      s_one == s_two && s_one == s_three
        self.kind = :equilateral

    elsif
      s_one == s_two || s_one == s_three || s_two == s_three
        self.kind = :isosceles

    else
        self.kind = :scalene
    end
  end

  class TriangleError < StandardError
    def message
      puts "not a triangle"
    end
  end
end
