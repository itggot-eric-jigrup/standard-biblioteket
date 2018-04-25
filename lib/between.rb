# num1  - The Integer compared.
# num2  - The Integer to compare.
# num3  - the Integer to compare.
#
# Examples
#
#   between(5,1,10)
#   # => "true"
#
# Returns the corresponding string.
def between(num1, num2, num3)
    i = "false"
    if num1 >= num2
        if num1 <= num3
            i = "true"
        end
    end
    if num1 >= num3
        if num1 <= num2
            i = "true"
        end
    end
    return i
end