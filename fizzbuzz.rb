def fizzbuzz(x)
  if (x.to_i % 3 == 0)
    puts "Fizz"
  
  elsif (int.to_i % 5 == 0)
    puts "Buzz"
  
  elsif (int.to_i % 3 == 0) && (int.to_i % 5 == 0)
    puts "FizzBuzz"
  
  else
    return nil
  end
end

fizzbuzz(3)