def shift (woord, number_of_places)
  letters = woord.split(//)
  letters.each { |l|
    letterwaardes = l.ord
    letterwaardes = letterwaardes.to_i - number_of_places.to_i
    while letterwaardes < 32
      letterwaardes = letterwaardes + 95
    end
    lettercode = letterwaardes.chr
    puts lettercode
  }
end

puts "zeg een woord die je wilt coderen:"
woord = gets
woord = woord.chomp
puts "wat is de sleutel:"
number_of_places = gets
number_of_places = number_of_places.chomp
shift(woord, number_of_places)
