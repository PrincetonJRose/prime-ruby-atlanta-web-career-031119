# Add  code here!
def prime?(number)
  number = number.abs
  if number == 1
    return false
  end
  if number == 2 or number == 3 or number == 5
    return true
  elsif number % 2 == 0 or number % 3 == 0 or number % 5 == 0
    return false
  else
    return true
  end
end
