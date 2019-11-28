puts "geef een woord"
woord = gets
correct = false
index = 0
woord = woord.chomp
letters = woord.split(//)
scrabblewaarde = {
  "a" => 1,
  "b" => 3,
  "c" => 3,
  "d" => 2,
  "e" => 1,
  "f" => 4,
  "g" => 2,
  "h" => 4,
  "i" => 1,
  "j" => 8,
  "k" => 5,
  "l" => 1,
  "m" => 3,
  "n" => 1,
  "o" => 1,
  "p" => 3,
  "q" => 10,
  "r" => 1,
  "s" => 1,
  "t" => 1,
  "u" => 1,
  "v" => 4,
  "w" => 4,
  "x" => 8,
  "y" => 4,
  "z" => 10
}
while correct == false
waardeletter = scrabblewaarde[letters[index]]
#puts waardeletter
if waardeletter == 1 or waardeletter == 2 or waardeletter == 3 or waardeletter == 4 or waardeletter == 5 or waardeletter == 8 or waardeletter == 10
  waardes = waardes.to_i + waardeletter.to_i
  index = index + 1
else
  correct = true
puts waardes
end
end

#waarde1 = scrabblewaarde[letters[1]]
#waarde2 = scrabblewaarde[letters[2]]
#waarde3 = scrabblewaarde[letters[3]]
#waarde4 = scrabblewaarde[letters[4]]
#waarde5 = scrabblewaarde[letters[5]]
#waardes = waarde0.to_i + waarde1.to_i + waarde2.to_i + waarde3.to_i + waarde4.to_i + waarde5.to_i


#puts waarde0
#puts waarde1
#puts waarde2
#puts waarde3
#puts waarde4
#puts waarde5
