# app.rb

require_relative("lib/car.rb")

# variable and methods names should be lowercase_with_underscores
faye_the_fit = Car.new("grey", "Honda")
puts faye_the_fit.inspect

bella_the_cooper = Car.new("red", "Mini")
puts bella_the_cooper.inspect

matts_mazda = Car.new("red", "Mazda")
puts matts_mazda.inspect
