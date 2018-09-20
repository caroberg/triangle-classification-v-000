class Triangle
  attr_accessor :length_one, :length_two, :length_three
  attr_reader :equilateral
  @triangle = []

  def initialize(length_one, length_two, length_three)
    @length_one = length_one
    @length_two = length_two
    @length_three = length_three
    @triangle << length_one 
    @triangle << length_two 
    @triangle << length_three
  end

  def equilateral=(equilateral)
    @equilateral
  end

  def kind
    if length_one == length_two && length_two == length_three
      @equilateral
    end
  end
end
