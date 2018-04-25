# num  - The Integer to Factor.
#
# Examples
#
#   factorial(5)
#   # => 120
#
# Returns the Factored Integer.
def factorial(num)
    i = 1
    output = 1
    while i < num + 1
        output = output * i
        i += 1
    end
    return output
end