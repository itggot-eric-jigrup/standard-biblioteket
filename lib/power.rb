# num1  - The Integer to multiply.
# num2  - The Integer for the power value.
#
# Examples
#
#   power(5,2)
#   # => 25
#
# Returns the smallest Integer.
def power(num1,num2)
    i = 1
    output = 1
    while i < num2 + 1
        output = output * num1
        i += 1
    end 
    return output
end 