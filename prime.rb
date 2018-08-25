def prime?( number )

    result = true

    for i in 2..number - 1

        if number % i == 0
            result = false
            break
        end
    end

    return result
end

number = 13

puts "The number #{number} is primes? #{isPrime(number)}"
end