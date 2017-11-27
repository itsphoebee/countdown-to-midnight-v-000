#write your code here

def countdown(input)
  input = gets.to_i
  until input == 0
    puts "#{input} SECOND(S)!"
    input -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep 5
end
