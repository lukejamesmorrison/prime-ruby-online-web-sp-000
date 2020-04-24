def prime?(number)
  # a prime must be greater than 2
  # odds cannot be prime
  # odds can only divide by themselves - start with 2 and 3
  
  if number <= 3 
    return number > 1
  elsif number % 2 == 0 || number % 3 == 0
    return false
  end
  
  i = 5
  while i**2 < number do
    if number % i == 0 or number % (i + 2) == 0
      return false
    end
    i += 6
  end
  
  true
end


# if n ≤ 3 then
#         return n > 1
#     else if n mod 2 = 0 or n mod 3 = 0
#         return false

#     let i ← 5

#     while i × i ≤ n do
#         if n mod i = 0 or n mod (i + 2) = 0
#             return false
#         i ← i + 6

#     return true