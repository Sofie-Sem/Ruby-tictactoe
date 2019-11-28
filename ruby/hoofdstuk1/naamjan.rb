naam = gets
if naam == "jan\n"
  naam = naam.chomp
  puts "Wat is #{naam} een mooie naam!"
elsif naam == "piet\n"
  puts "De naam is Piet!"
else
  puts "De naam is niet Jan of Piet!"
end
