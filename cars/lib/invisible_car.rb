# lib/invisible_car.rb

class InvisibleCar < Car
  def rev
    puts "Cloaking activated #{@color} #{@make}"

    # call Car's rev method
    super
  end
end
