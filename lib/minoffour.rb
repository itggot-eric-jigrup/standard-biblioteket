def minoffour(num1, num2, num3, num4)
    if num1 > num2
        i = num2
    else 
        i = num1
    end
    if num3 < i 
        i = num3
    end
    if num4 < i
        i = num4
    end
    return i
end 