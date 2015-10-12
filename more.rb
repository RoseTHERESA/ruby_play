# puts 'Hello, and welcome to 7th grade English.'
# puts 'My name is Mrs. Gabbard.  And your name is...?'
# name = gets.chomp

# if name == name.capitalize
#   puts 'Please take a seat, ' + name + '.'
# else
#   puts name + '?  You mean ' + name.capitalize + ', right?'
#   puts 'Don\'t you even know how to spell your name??'
#   reply = gets.chomp

#   if reply.downcase == 'yes'
#     puts 'okay, then spell it correctly.'
#   else
#     puts 'you are a disgrace.'
#   end
# end

# command = ''
# while command != 'bye'
#   puts command
#   command = gets.chomp
# end
# puts 'Come again soon!'


puts 'give me a string in snake_case to convert to kebab-case.'
string = gets.chomp
puts string.tr('_', '-')