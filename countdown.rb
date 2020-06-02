def countdown(seconds)
  max_num = seconds
  while seconds.between?(1, max_num)
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
  end
  "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(seconds)
  max_num = seconds
  while seconds.between?(1, max_num)
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
  end
  "HAPPY NEW YEAR!"
end 