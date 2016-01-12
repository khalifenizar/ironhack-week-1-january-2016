# lib/invisible_car.rb

class InvisibleCar < Car
  def rev
    puts "Cloaking activated #{@color} #{@make}"
    puts @sound
  end
end
