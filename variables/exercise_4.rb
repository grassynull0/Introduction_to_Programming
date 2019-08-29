## Modify name.rb again so that it first asks the user for their first name,
# saves it into a variable, and then does the same for the last name.
# Then outputs their full name all at once.
# name.rb
# 
# puts "Hello. Please type in your name."
# name=gets.chomp
# puts "Hello, #{name}."
##

puts "Hello. What is your first name?"
f_name=gets.chomp
puts "And your last name?"
l_name=gets.chomp 
puts "Hello " + f_name + " " + l_name + "."

## LS had:
# puts "What is your first name?"
# first_name = gets.chomp
# puts "Thank you. What is your last name?"
# last_name = gets.chomp
# puts "Great. So your full name is " + first_name + " " + last_name
##