puts "Enter a string"
str = gets.chomp.to_s
mid = str.length/2
(0...mid).each do |i|
  str[i], str[-i-1] = str[-i-1], str[i]
end
puts str

