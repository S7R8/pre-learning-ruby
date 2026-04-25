puts 'Hello World!'


def fizz_buzz(number)
    if number % 3 ==0 && number % 5 ==0
            'FizzBuzz'
    else if number % 3 ==0
            'Fizz'
    else if number % 5 ==0
            'Buzz'
    else
            number.to_s  
    end  
    end  
    end
end

puts fizz_buzz(1)
puts fizz_buzz(3)
puts fizz_buzz(5)
puts fizz_buzz(15)