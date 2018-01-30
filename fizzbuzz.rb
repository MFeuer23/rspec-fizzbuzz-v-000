def fizzbuzz(x)
  if (x.to_i % 3 == 0)
    puts "Fizz"
  
  elsif (x.to_i % 5 == 0)
    return "Buzz"
  
  elsif (x.to_i % 3 == 0) && (x.to_i % 5 == 0)
    puts "FizzBuzz"
  
  else
    return nil
  end
end

