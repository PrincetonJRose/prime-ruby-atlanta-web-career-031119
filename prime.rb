# Add  code here!
def prime?(number)
  number = number.abs
  for divide in 6..100
    if number % divide == 0
      return false
    end
  end
  return true
end
