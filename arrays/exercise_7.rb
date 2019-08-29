## 7. Write a program that iterates over an array and builds a new array 
# that is the result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program, 
# The original array and the new array you've created.Print both arrays to the screen 
# using the p method instead of puts.
## 

arr=[-1,0,2,6,14,30,62,126,510]
p arr.map {|a|a+2}

## LS had:
# arr = [1, 2, 3, 4, 5]
# new_arr = []
#
# arr.each do |n|
#  new_arr << n + 2
# end
#
# p arr
# p new_arr
# 
# or
# 
# arr = [1, 2, 3, 4, 5]
#
# new_arr = arr.map do |n|
#  n + 2
# end
#
# p arr
# p new_arr
#
# This way, it makes a sepereate array and you fill it later
##
