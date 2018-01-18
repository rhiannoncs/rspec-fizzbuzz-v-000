def fizzbuzz(int)
  if int % 3 == 0 && int % 5
    "FizzBuzz"
  end
  elif int % 3 == 0
    "Fizz"
  end
  elif int % 5 == 0
    "Buzz"
  end
else
  nil
end