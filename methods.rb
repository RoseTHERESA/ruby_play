# METHODS so far:
#   puts
#   gets
#   .to_s
#   .to_i
#   .to_f
#   .chomp
#   +
#   -
#   *
#   /

# The self variable... very interesting  

lineWidth = 40
str1 = 'Chapter 1: Numbers'
str2 = 'Chapter 2: Letters'
str3 = 'Chapter 3: Variables'
str4 = 'page 1'
str5 = 'page 72'
str6 = 'page 188'
str0 = 'Table of Contents'
puts str0.center lineWidth
puts str1.ljust(lineWidth/2) + str4.rjust(lineWidth/2)
puts str2.ljust(lineWidth/2) + str5.rjust(lineWidth/2)
puts str3.ljust(lineWidth/2) + str6.rjust(lineWidth/2)