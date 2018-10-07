class Triangle
  # write code here

  attr_accessor :a, :b, :c

  # def initialize
  #   @a = a
  #   @b = b
  #   @c = c
  # end

  def kind
    if @a == @b && @a == @c && @b == @c
      ":equilateral"
    end
  end

end
