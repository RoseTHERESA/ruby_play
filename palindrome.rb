# puts "give me a palindromic phrase, if you please..."
# gets = 'palindrome'
# while 
#   if palindrome.to_s != palindrome.to_s.reverse
#     puts "please try again"
#     gets = 'palindrome'
#   else
#     puts "thank you, kindly"
#   end
# end



goodResult = false
while (not goodResult)
  puts "I would like a correctly palindromic phrase, if you please..."
  answer = gets.chomp.downcase
  if (answer.to_s == answer.to_s.reverse)
    goodResult = true
  else
    puts "Please try again."
  end
  puts "Thank you, kindly."
end
