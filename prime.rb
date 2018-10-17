def prime?(number)
  d = 2
  if number == d
    return true
  elsif number <= 1 || number % d == 0 
    return false
  else 
    return true
end
end
