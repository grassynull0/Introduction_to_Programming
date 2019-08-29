## 2. Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge! ? write a prorgram that 
# uses both and illustrate the differences.
# 
# The difference is merge! will mutate the caller permanently while
# merge will only return the new, mutated whatever, but the caller 
# will still be unchanged. 
#
# LS had: The difference is merge! modifies permanently, while merge does not.
# 
# cat = {name: "whiskers"}
# weight = {weight: "10 lbs"}
# puts cat.merge(weight)
# puts cat                  # => {:name=>"whiskers"}
# puts weight               # => {:weight=>"10 lbs"}
# puts cat.merge!(weight)
# puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
# puts weight               # => {:weight=>"10 lbs"}
##