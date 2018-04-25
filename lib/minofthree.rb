# num1  - The Integer to compare.
# num2  - The Integer to compare.
# num3  - The Integer to compare.
#
# Examples
#
#   minoftwo(20,100,10)
#   # => 10
#
# Returns the smallest Integer.
def minofthree(num1, num2, num3)
    if num1 > num2
        i = num2
    else 
        i = num1
    end
    if num3 < i 
        i = num3
    end
    return i
end 