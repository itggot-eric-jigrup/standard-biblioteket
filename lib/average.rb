# arr  - The Array to summerize and average.
#
# Examples
#
#   average([1,2,3,4,5])
#   # => 3,0
#
# Returns avergare in Integer.
require_relative "../lib/sum.rb"
def average(arr)
    i = sum(arr) / arr.length
    return i   
end