# arr  - The Array to summerize.
#
# Examples
#
#   sum([1,2,3,4])
#   # => 10
#
# Returns sum in Integer.
def sum(arr)
    i = 0
    j = 0
    while j < arr.length
        i = i + arr[j]
        j += 1
    end 
    return i 
end