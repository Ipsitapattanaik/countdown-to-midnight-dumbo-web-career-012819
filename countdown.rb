#write your code here

 def countdown(num)
 
  while num > 0
 
    puts "#{num} SECOND(S)!"
   num -= 1
 
  end
   puts "HAPPY NEW YEAR!"
 end
 
  
  def countdown_with_sleep(num)
 
  while num > 0
 
    puts "#{num} SECOND(S)!"
   sleep(2)
   num -= 1
 
  end
   puts "HAPPY NEW YEAR!"
 end