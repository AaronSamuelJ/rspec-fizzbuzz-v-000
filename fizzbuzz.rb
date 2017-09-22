require 'pry'
def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0
    "fizzbuzz"
  elsif num % 5 == 0
    "fizz"
  elsif num % 3 == 0
    "buzz"
  else
    nil
  end
end
