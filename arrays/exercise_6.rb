# You run the following code...

names=['bob', 'joe', 'susan', 'margaret']


#...and get the following error message:

# What is the problem and how can it be fixed?

# when names is called and is given [], 'margaret' is not
# and index so an error is given. 
# If the initial code wanted us to change 'margaret' into 
# 'jody' we can simply do:

names.delete('margaret')
puts names<<'jody'
## LS had:
# names[3]='jody'
# LOL much simpler **** 
##

