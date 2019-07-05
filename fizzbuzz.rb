def fizzbuzz(int)
  
 if int % 3 == 0
   if int % 5 == 0
     "FizzBuzz"
   else
     "Fizz"
   end 
   
 elsif int % 5 == 0
  "Buzz"
    
 else 
   nil 
  
  end

end


def fizzbuzz(number)

  if number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0 % #{number} % 5 == 0
    puts "FizzBuzz"
  else
    nil
  end
end