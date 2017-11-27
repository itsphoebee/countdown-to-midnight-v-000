#write your code here


def countdown(n)
  n = gets.to_i
  counter = n
  until counter== 0
    puts "#{number} SECOND(S)!"
    counter -=1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep 5
end
