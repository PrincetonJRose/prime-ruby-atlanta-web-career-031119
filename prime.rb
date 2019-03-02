# Add  code here!
def prime?(number)
  number = number.abs
  if number == 2 or number == 3 or number == 5
    return true
  end
  for divide in 2..100
    if number % divide == 0 and number != divide
      return false
    end
  end
  return true
end
