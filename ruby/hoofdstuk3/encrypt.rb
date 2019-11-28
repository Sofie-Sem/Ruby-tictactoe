def shift (woord, number_of_places)
  letters = woord.split(//)
  letters.each { |l|
    letterwaardes = l.ord
    letterwaardes = letterwaardes.to_i + number_of_places.to_i
    while letterwaardes > 126
      letterwaardes = letterwaardes - 95
    end
    lettercode = letterwaardes.chr
    puts lettercode
  }
end

puts "zeg een woord die je wilt coderen:"
woord = gets
woord = woord.chomp
puts "hoeveel plaatsen moet het worden opgeschoven"
number_of_places = gets
number_of_places = number_of_places.chomp
shift(woord, number_of_places)
