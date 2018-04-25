# num  - The Integer to define.
#
# Examples
#
#   multiplex(2)
#   # => "false"
#
# Returns the coresponding string.
def negative(num)
    i = ""
    if num < 0
        i = "true"
    else 
        i = "false"
    end
    return i
end 
