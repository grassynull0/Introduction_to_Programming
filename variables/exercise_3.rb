## Add another section onto name.rb that prints the name of the user 10 times.
# You must do this without explicitly writing the puts method 10 times in a row.
# Hint: you can use the times method to do something repeatedly.
##

puts "Hello. Please type in your name."
name=gets.chomp
puts "Hello, #{name}."

10.times do
    puts "Your name is #{name}!!!!!"
end

# Why doesn't the code yield the same result when using prints instead of puts?
