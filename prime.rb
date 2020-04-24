def prime?(number)
  #a prime must be greater than 1
  if if number < 2 do
    return false
  end
  
  # odds cannot be prime
  if number.even?
    return false
  end
  
  # odds can only divide by themselves - use base 3
  if number % 3 != 0
    return false
  end
  
  return true
  
  
  
  
end
