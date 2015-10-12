puts 'ask my deaf grandpa a question...'
string = gets.chomp
if string == string.upcase
  puts "NO, NOT SINCE " + (1900 + rand(49)).to_s + "!!"
elsif
  while string != string.upcase
  puts "HUH?! SPEAK UP THERE!"
  string = gets.chomp
  end
else
  puts "THANKS FOR SPEAKING UP! NO, NOT SINCE " + (1900 + rand(49)).to_s + "!!"
end



