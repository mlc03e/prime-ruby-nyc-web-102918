def prime?(number)
  if number < 2 
   false
  end
 (2..(number - 1 )).each do |n|
    if number % n == 0
      false
    else 
      return true
    end
  end
end

