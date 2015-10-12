# puts 1+2
# puts 1.0 + 2.0
# puts 2.0 * 3.0
# puts 5.0 - 8.0
# puts 9.0/2.0
# puts 5 * (12-8) + -15
# puts 98 + (59872 / (13*8) * -52)
# puts 365 * 24
# puts (60 * 24 * 365 * 10) - (60 * 24 * 2)
# puts 1235000000 / 365 / 24 / 60 / 61

# puts "what is your name?"
# name = gets.chomp
# puts "hello " + name + "."

# puts "What is your first name?"
# first = gets.chomp
# puts "Last name?"
# name = first + " " + gets.chomp
# puts "hello " + name + "."

# we have to do the coercion by hand...
puts "what is your fave num?"
faveNum = gets.to_i
myNum = faveNum + 1
puts myNum.to_s + " is bigger than " + faveNum.to_s
# have to coerce the number into a string for puts

