#write your code here
def countdown(number)
  count = number
  until count = 1
    puts "#{number} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end
