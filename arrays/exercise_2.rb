## 2. What will the following programs return?
# What is the value of arr after each?
##

# 1
arr=["b","a"]
arr=arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# 2
arr=["b","a"]
arr=arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

## for 1) the first line (6) returns ["b","a"]
# the second line (7) returns an array of arrays combining 
# ["b","a"] and [1,2,3] ie [["b",1],["b",2], etc]
# third line (8) returns ["b"]
# 
# for 2) the first line returns the original arr
# line 12 returns [["b",[1,2,3],["a",[1,2,3]]
# line 13 returns ["b"]
# 
# LS had:
# 1. returns 1
#    arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#
# 2. returns [1, 2, 3]
#    arr = [["b"], ["a", [1, 2, 3]]]
##