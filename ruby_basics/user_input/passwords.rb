PASSWORD = "BenPrograms"

user_attempt=nil
loop do
  puts "What is the password?"
  user_attempt = gets.chomp
  break if user_attempt == PASSWORD
  puts "Wrong. Try again."
end

while user_attempt == PASSWORD
  puts "Welcome, young Paduwan."
  break 
end
  
  