encrypt.rb
 ===
  while correct2 == false
    correct2 = false
    correct = false
    plaats_letter = plaatsinalfa[letters[aantal]]
    verplaatsing = number_of_places.to_i + plaats_letter.to_i
    while correct == false
      if verplaatsing.to_i > 26
        verplaatsing = verplaatsing - 26
      elsif verplaatsing.to_i < 26
        correct = true
      end
    end
    plaats_cijfer = letter_in_alfa[verplaatsing.to_i]
    puts plaats_cijfer
    aantal = aantal + 1
    if verplaatsing != 1 or verplaatsing != 2 or verplaatsing != 3 or verplaatsing != 4 or verplaatsing != 5 or verplaatsing != 6 or verplaatsing != 7 or verplaatsing != 8 or verplaatsing != 9 or verplaatsing != 10 or verplaatsing != 11 or verplaatsing != 12 or verplaatsing != 13 or verplaatsing != 14 or verplaatsing != 15 or verplaatsing != 16 or verplaatsing != 17 or verplaatsing != 18 or verplaatsing != 19 or verplaatsing != 20 or verplaatsing != 21 or verplaatsing != 22 or verplaatsing != 23 or verplaatsing != 24 or verplaatsing != 25 or verplaatsing != 26
      correct2 == true
    end
  end


encrypt alfas
====
letter_in_alfa = {
  97 => "a",
  98 => "b",
  99 => "c",
  100 => "d",
  101 => "e",
  102 => "f",
  103 => "g",
  104 => "h",
  105 => "i",
  106 => "j",
  107 => "k",
  108 => "l",
  109 => "m",
  110 => "n",
  111 => "o",
  112 => "p",
  113 => "q",
  114 => "r",
  115 => "s",
  116 => "t",
  117 => "u",
  118 => "v",
  119 => "w",
  120 => "x",
  121 => "y",
  122 => "z"
}

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
  97 => "a",
  98 => "b",
  99 => "c",
  100 => "d",
  101 => "e",
  102 => "f",
  103 => "g",
  104 => "h",
  105 => "i",
  106 => "j",
  107 => "k",
  108 => "l",
  109 => "m",
  110 => "n",
  111 => "o",
  112 => "p",
  113 => "q",
  114 => "r",
  115 => "s",
  116 => "t",
  117 => "u",
  118 => "v",
  119 => "w",
  120 => "x",
  121 => "y",
  122 => "z"

}


puts " 0 | 1 | 2 "
puts "---|---|---"
puts " 3 | 4 | 5 "
puts "---|---|---"
puts " 6 | 7 | 8 "
