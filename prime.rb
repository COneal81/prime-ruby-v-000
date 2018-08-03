def prime?(num)
  num = gets.to_i
  last = gets.to_i
 while (num <= last)
  prime_flag = TRUE
  
  x = 2 
  
  while (x <= num / 2)
  if num % x == 0 
    prime_flag = FALSE
    
    break
  end
 x += 1
 end
 end
 
