# string  - The string to define.
#
# Examples
#
#   isempty("grillkorv")
#   # => false
#
# Returns boolean value.
def isempty(string)
    if string.length < 1
        i = true
    else 
        i = false
    end 
    return i
end