def fizzbuzz(number= "")
  if number.is_a? Integer
    return "fizz"     if (number % 3 == 0) && (number % 5 != 0)
    return 'buzz'     if (number % 5 == 0) && (number % 3 != 0)
    return 'fizzbuzz' if (number % 5 == 0) && (number % 3 == 0)
    number
  else
    return "Not a valid number"
  end
end
