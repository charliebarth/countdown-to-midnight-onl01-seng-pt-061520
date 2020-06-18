

def countdown = "number"
  number = 10
  while number > 0
  number -= 1
  
  puts "#{number} SECOND(S)!"
 
end
return "HAPPY NEW YEAR!"
end

countdown

def countdown_with_sleep
  number = 5
  while number > 0
  number -= 1
  
  puts "#{number} SECOND(S)!"
  sleep 1
 
end
 return "HAPPY NEW YEAR!"
end

countdown_with_sleep