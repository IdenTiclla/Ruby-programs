
def max(num1, num2, num3)
    if num1 > num2 and num1 > num3
        return num1
    elsif num2 > num1 and num2 > num3
        return num2
    elsif num3 > num1 and num3 > num2
        return num3
    end
end


puts max(100,20,3)

# https://www.youtube.com/watch?v=t_ispmWmdjY