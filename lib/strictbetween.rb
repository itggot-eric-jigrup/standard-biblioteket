def strictbetween(num1, num2, num3)
    i = "false"
    if num1 > num2
        if num1 < num3
            i = "true"
        end
    end
    return i
end