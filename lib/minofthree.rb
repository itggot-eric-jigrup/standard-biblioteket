def minofthree(num1, num2, num3)
    if num1 > num2
        i = num2
    else 
        i = num1
    end
    if num3 < i 
        i = num3
    end
    return i
end 