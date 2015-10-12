puts "How old are you?"
age = gets.to_i
if age >= 21
  puts "You can drink"
elsif age >= 18
  puts "You can watch the show, but no drinking!"
else
  puts "Go home, little baby."
end