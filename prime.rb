def prime?(number)
  x = 2
  while x < number
    return false if number % x == 0
    x += 1
  end
  true
  
end