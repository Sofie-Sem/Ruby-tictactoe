puts "Geef een getal en ik ga kijken of het een priemgetal is"
getal = gets.to_i
priem = false
teller = 2
while priem == false
  if getal == 1
    priem = true
    puts "#{getal} is geen priemgetal"
  elsif getal % teller != 0
    teller = teller + 1
  elsif getal == teller
    puts "#{getal} is een priemgetal"
    priem = true
  elsif getal % teller == 0
    priem = true
    puts "#{getal} is geen priemgetal"
end
end
