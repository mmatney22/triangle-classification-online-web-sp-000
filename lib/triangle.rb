class Triangle

  attr_accessor :length_a, :length_b, :length_c

  def initialize(length_a, length_b, length_c)
    @length_a = length_a
    @length_b = length_b
    @length_c = length_c
  end

  def kind
    #if triangle invalid
      #begin
        #raise TriangleError
      #raise TriangleError => error
  end

  class TriangleError < StandardError

  end
end
