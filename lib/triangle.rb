class Triangle

  attr_accessor :a, :b, :c, :kind

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if (a * b * c) = 0 || (a + b) <= c || (b + c) <= a || (c + a) <= b
      begin
        raise TriangleError
      end

    elsif
      a == b && a == c
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
