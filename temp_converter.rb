puts "Please provide the temperature degrees to convert."
temp = gets.chomp.to_i

puts "Please type 1 to convert from Celsius to Fahrenheit or 2 to convert from Fahrenheit to Celsius"
input = gets.chomp.to_i
# puts input
# puts temp

if input == 1
  puts ((temp * 9/5) + 32).to_s + " degrees Fahrenheit."

elsif input == 2
  puts ((temp - 32) * 5/9).to_s + " degrees Celsius."

else
  puts "That is an invalid response."
end