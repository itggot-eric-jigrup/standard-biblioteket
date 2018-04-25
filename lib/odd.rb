# num  - The Integer to define.
#
# Examples
#
#   even(2)
#   # => "false"
#
# Returns the corresponding string.
def odd(num)
    i = ""
    if num % 2 == 1
        i = "true"
    else 
        i = "false"
    end
    return i 
end