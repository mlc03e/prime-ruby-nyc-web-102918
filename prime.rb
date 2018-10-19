def prime?(number)
  if number < 2 
   return false
  end
 (2..(number - 1 )).each do |n|
    if number % n == 0
     false
    else 
     true
    end
  end
end

