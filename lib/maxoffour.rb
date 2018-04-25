# num1  - The Integer to compare.
# num2  - The Integer to compare.
# num3  - The Integer to compare.
# num4  - The Integer to compare.
#
# Examples
#
#   maxoffour(5,20,100,10)
#   # => 100
#
# Returns the biggest Integer.
require_relative "../lib/maxofthree.rb"
def maxoffour(num1,num2,num3,num4)
    if num4 > maxofthree(num1,num2,num3)
        i = num4
    else
        i = maxofthree(num1,num2,num3)
    end
    return i   
end