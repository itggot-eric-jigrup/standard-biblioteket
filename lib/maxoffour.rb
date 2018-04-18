require_relative "../lib/maxofthree.rb"
def maxoffour(num1,num2,num3,num4)
    if num4 > maxofthree(num1,num2,num3)
        i = num4
    else
        i = maxofthree(num1,num2,num3)
    end
    return i   
end