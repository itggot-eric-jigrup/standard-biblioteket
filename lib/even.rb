# num  - The Integer to define.
#
# Examples
#
#   even(2)
#   # => "true"
#
# Returns the corresponding string.
def even(num)
    i = ""
    if num % 2 == 0
        i = "true"
    else 
        i = "false"
    end
    return i 
end