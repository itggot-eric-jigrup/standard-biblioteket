# num  - The Integer to check.
#
# Examples
#
#   even(-2)
#   # => 2
#
# Returns the absolute Integer.
def absolute(num)
    if num < 0
        i = num * -1
    else 
        i = num
    end
    return i
end 