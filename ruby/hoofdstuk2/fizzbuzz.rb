teller = 0
while teller < 100
  teller = teller + 1
  if teller % 7 == 0 && teller % 5 == 0
    puts "fizz buzz"
  elsif teller % 5 == 0
    puts "fizz"
  elsif teller % 7 == 0
    puts "buzz"
  else
    puts teller
end
end
