#write your code here
number = gets.to_i

def countdown(input)
  until input == 0
    puts "#{input} SECOND(S)!"
    input -=1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep 5
end
