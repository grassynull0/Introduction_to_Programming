def all_caps(string)
    if string.length>10
      string.upcase
    else
      "This string is not more than 10 characters"
    end
end


puts all_caps("Will this work? I hope so!")


## LS had:
# def caps(string)
#  if string.length > 10
#    string.upcase
#  else
#    string
#  end
# end
#
# puts caps("Joe Smith")
# puts caps("Joe Robertson")
##

