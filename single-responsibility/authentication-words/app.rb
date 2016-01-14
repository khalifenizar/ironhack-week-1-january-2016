# app.rb

require_relative("lib/authenticator.rb")

auth = Authenticator.new("nizar", "swordfish")

puts "Username:"
username = gets.chomp

puts "Password:"
password = gets.chomp

puts "\n-----\n"

if auth.valid_credentials?(username, password)
  puts "Welcome back, #{username}!"

  puts "Please enter some text to count words:"
  text = gets.chomp

  puts "\n-----\n"

  puts "The entered text has _42_ words."
else
  puts "WRONG! Get out of here!"
end
