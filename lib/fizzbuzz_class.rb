class Integer

  def fizzbuzz
    return "fizz"     if (self % 3 == 0) && (self % 5 != 0)
    return 'buzz'     if (self % 5 == 0) && (self % 3 != 0)
    return 'fizzbuzz' if (self % 5 == 0) && (self % 3 == 0)
    self
  end

end
