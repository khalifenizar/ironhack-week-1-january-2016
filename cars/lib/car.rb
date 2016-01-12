# lib/car.rb

# class names should be CapitalizedLikeThis
class Car
  def initialize(color, make)
    @color = color
    @make = make
  end

  def rev
    puts "Vroooooom"
  end
end
