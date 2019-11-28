def shift (letter, number_of_places)
  plaatsinalfa = {
    "a" => 1,
    "b" => 2,
    "c" => 3,
    "d" => 4,
    "e" => 5,
    "f" => 6,
    "g" => 7,
    "h" => 8,
    "i" => 9,
    "j" => 10,
    "k" => 11,
    "l" => 12,
    "m" => 13,
    "n" => 14,
    "o" => 15,
    "p" => 16,
    "q" => 17,
    "r" => 18,
    "s" => 19,
    "t" => 20,
    "u" => 21,
    "v" => 22,
    "w" => 23,
    "x" => 24,
    "y" => 25,
    "z" => 26
  }

  letter_in_alfa = {
    1 => "a",
    2 => "b",
    3 => "c",
    4 => "d",
    5 => "e",
    6 => "f",
    7 => "g",
    8 => "h",
    9 => "i",
    10 => "j",
    11 => "k",
    12 => "l",
    13 => "m",
    14 => "n",
    15 => "o",
    16 => "p",
    17 => "q",
    18 => "r",
    19 => "s",
    20 => "t",
    21 => "u",
    22 => "v",
    23 => "w",
    24 => "x",
    25 => "y",
    26 => "z"
  }
  correct = false
  plaats_letter = plaatsinalfa[letter]
  verplaatsing = number_of_places.to_i + plaats_letter.to_i
  while correct == false
  if verplaatsing.to_i > 26
    verplaatsing = verplaatsing - 26
  elsif verplaatsing.to_i < 26
    correct = true
  end
  end
  plaats_cijfer = letter_in_alfa[verplaatsing.to_i]
  puts "de letter #{letter} is met #{number_of_places} plaatsen veranderd naar de letter #{plaats_cijfer}"
end

puts "zeg een letter die je wilt verplaatsen:"
letter = gets
letter = letter.chomp
puts "hoeveel plaatsen moet hij worden opgeschoven:"
number_of_places == gets
number_of_places = number_of_places.chomp

shift(letter, number_of_places)
