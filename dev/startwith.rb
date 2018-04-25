# string  - The string to use.
# letter  - The string to compare.
#
# Examples
#
#   startwith("Grillkorv", "G")
#   # => true
#
# Returns boolean value.
def startwith(string, letter)
    if string[0] == letter
        i = true
    else 
        i = false
    end
    return i   
end 