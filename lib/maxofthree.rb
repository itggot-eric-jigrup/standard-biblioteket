# num1  - The Integer to compare.
# num2  - The Integer to compare.
# num3  - The Integer to compare.
#
# Examples
#
#   maxofthree(5,20,100)
#   # => 100
#
# Returns the biggest Integer.
require_relative "../lib/maxoftwo.rb"
def maxofthree(num1,num2,num3)
    if num3 > maxoftwo(num1,num2)
        i = num3
    else
        i = maxoftwo(num1,num2)
    end
    return i   
end