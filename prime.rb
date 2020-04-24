def prime?(number)
  # a prime must be greater than 1
  # odds cannot be prime
  # odds can only divide by themselves - use base 3
  
  if number < 2 || number.even?
    return false
  elsif number % 3 != 0
    return false
  elsif number != 2
    return false
  else
    return true
  end

end
