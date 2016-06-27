def fizzbuzz(number)
  if number.to_i != 0
    return "fizz"     if (number % 3 == 0) && (number % 5 != 0)
    return 'buzz'     if (number % 5 == 0) && (number % 3 != 0)
    return 'fizzbuzz' if (number % 5 == 0) && (number % 3 == 0)
    number
  else
    return "Not a valid number"
  end
end
