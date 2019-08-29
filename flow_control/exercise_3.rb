puts "Hello! Please give me a number between 0 and 100."
num=gets.chomp.to_i

answer=case 
  when ((num>0)&&(num<50))
    "Your number is between zero and fifty"
  when ((num>50)&&(num<100))
    "Your number is between fifty and 100"
  when num==0
    "Your number is zero"
  when num==50
    "Your number is 50"
  when num==100
    "your number is 100"
  else
    puts  "Hey! Thats not between 0 and 100! No fair!!"
end

puts answer

## LS had:
# puts "Please enter a number between 0 and 100."
# number = gets.chomp.to_i
#
# if number < 0
#  puts "You can't enter a negative number!"
# elsif number <= 50
#  puts "#{number} is between 0 and 50"
# elsif number <= 100
#  puts "#{number} is between 51 and 100"
# else
#  puts "#{number} is above 100"
# end
##

