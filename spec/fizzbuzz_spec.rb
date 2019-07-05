require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb' 
# We are missing a 'require_relative' here. Check README.md for instructions and an explanation! 

def fizzbuzz(number)

if #{number} % 3 == 0
puts "Fizz"
elsif #{number} % 5 == 0
puts "Buzz"
elsif #{number} % 3 == 0 % #{number} % 5 == 0
puts "FizzBuzz"
else
nil
end
end