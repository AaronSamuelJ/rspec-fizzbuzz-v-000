require 'pry'
def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Fizz"
  elsif num % 3 == 0
    "Buzz"
  else
    nil
  end
end
