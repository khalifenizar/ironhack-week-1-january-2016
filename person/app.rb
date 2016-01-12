# app.rb

require_relative("lib/person.rb")

nizar = Person.new("Nizar", 29)

puts nizar.name
puts nizar.age

nizar.age = 40
puts nizar.age

# Should result in an error
nizar.name = "Josh"
