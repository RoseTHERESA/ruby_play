i = 0
puts "I will find the leap years within a given range of years. First of all, give me a starting year, please."
start = gets.to_i
puts "Thank you for " + start.to_s + ". Now I need the last, most recent year to consider."
last = gets.to_i
puts "Thank you for " + last.to_s + "."
for i in start..last
  if i % 400 == 0
    puts "#{i} is also leap year"
  elsif (i % 100 !=0 and i % 4 == 0)
    puts "#{i} is a leap year"
  end
end