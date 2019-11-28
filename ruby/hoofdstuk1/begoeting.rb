correct = false
while correct == false
  puts "hallo"
  puts "wat is je naam?"
  naam = gets
  naam = naam.chomp
  puts "ben je een man of een vrouw?"
  geslacht = gets
  geslacht = geslacht.chomp
  if geslacht == "man"
    puts "Hallo, meneer #{naam}"
    correct = true
  elsif geslacht == "vrouw"
    puts "Hallo, mevrouw #{naam}"
    correct = true
  end
  if correct == false
    puts "sorry je hebt iets fout gedaan we beginnen opnieuw"
  end
end
