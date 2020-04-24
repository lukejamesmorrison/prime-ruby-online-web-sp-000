def prime?(number)
  #a prime must be greater than 1
  if number < 2 && number != 2
    return false
  end
  
  # odds cannot be prime
  if number.even? && number != 2
    return false
  end
  
  # odds can only divide by themselves - use base 3
  if number % 3 != 0 && number != 2
    return false
  end
  
  true
  
  
  
  
end
