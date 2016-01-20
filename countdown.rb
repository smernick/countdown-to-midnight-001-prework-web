def countdown(number)
  while number > 0 #tells method to run as long as number is above zero
    puts "#{number} SECOND(S)!"
    number -= 1 # creates a countdown that subtracts one each iteration.
  end
  puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1 #tells method to sleep / wait a second between each loop to make the countodwn to midmight more accurate
  end
  puts "HAPPY NEW YEAR!"
end

