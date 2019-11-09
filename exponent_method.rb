def pow(base, pow)
    result = 1

    pow.times do
        result *= base
    end

    return result

end

puts pow(2, 3)