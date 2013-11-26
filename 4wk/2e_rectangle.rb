#http://pastebin.com/Ay6cP8iP
class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    (@length * @width).round(2)
  end

  def perimeter
    (2*(@length+@width)).round(2  )
  end
end

r = Rectangle.new(23.45, 34.67)
puts "Area is #{r.area}"
puts "Perimeter is #{r.perimeter}"
