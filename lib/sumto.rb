# num  - The Integer to summerize.
#
# Examples
#
#   sumto(5)
#   # => 15
#
# Returns the summed Integer.
def sumto(num)
    i = 0
    output = 0
    while i < num + 1
        output += i
        i += 1
    end
    return output
end