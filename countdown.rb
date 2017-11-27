#write your code here

def countdown(input)
  input = gets.to_i 
  until input == 0 
    puts "#{input} SECOND(S)!"
    sleep 1
    input -= 1
  end
  puts "HAPPY NEW YEAR!"
end
