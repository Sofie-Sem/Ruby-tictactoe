puts "welke dag is het vandaag"
weekdag = gets
weekdag = weekdag.chomp
if weekdag == "zaterdag" || weekdag == "zondag"
  puts "Het is weekend!"
end
