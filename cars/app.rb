# app.rb

require_relative("lib/car.rb")

# variable and methods names should be lowercase_with_underscores
faye_the_fit = Car.new("grey", "Honda", "veeeeeem")
faye_the_fit.rev

bella_the_cooper = Car.new("red", "Mini", "vrrn vrrn")
bella_the_cooper.rev

matts_mazda = Car.new("red", "Mazda", "rum rum")
matts_mazda.rev
