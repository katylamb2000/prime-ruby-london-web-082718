def prime?( number )

    result = true
if number <0 
  result = false
    for i in 2..number - 1

        if number % i == 0 || if number <0 
            result = false
            break
        end
    end

   result
end

