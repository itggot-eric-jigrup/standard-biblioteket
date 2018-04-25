# num  - The Integer to use.
# arr  - The Array to push in.
#
# Examples
#
#   minoftwo(4,[3,2])
#   # => [4,3,2]
#
# Returns the Array.
def prepend(num, arr)
    arr2 = []
    arr2 << num 
    return arr2 << arr
end