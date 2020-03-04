def countdown(seconds)
  while seconds>0 do 
     puts"#{seconds} second(S)!"
    seconds-= 1
  end      
     "HAPPY NEW YEAR!"
end

  def countdown_with_sleep(seconds)
  while seconds>0 do 
     puts"#{seconds} second(S)!"
    sleep 1 
    seconds-= 1
  end      
     "HAPPY NEW YEAR!"
end