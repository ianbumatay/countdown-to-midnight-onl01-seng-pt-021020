#write your code here

def countdown
    number = 5
    while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
    end
      return "HAPPY NEW YEAR!"
end


 def countdown_with_sleep
   number = 5
   sleep 3
   while number > 0
     puts "#{number} SECOND(S)!"
     number -= 1
    end
  end
