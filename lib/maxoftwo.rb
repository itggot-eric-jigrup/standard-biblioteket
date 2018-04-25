# num1  - The Integer to compare.
# num2  - The Integer to compare.
#
# Examples
#
#   maxoftwo(5,20)
#   # => 20
#
# Returns the biggest Integer.
def maxoftwo(num1, num2)
    if num1 < num2
        i = num2
    else 
        i = num1
    end
    return i
end 