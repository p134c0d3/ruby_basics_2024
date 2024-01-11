class Car
  def initialize(color)
    @color = color
  end

  def print_color
    puts @color
  end
end



car = Car.new("Red")
puts car.print_color