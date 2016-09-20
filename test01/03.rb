# Build a command line quiz where it prompts the user with a three questions like:
#
# How many sides does a hexagon have?
# 1- five
# 2- six
# 3- seven
# Enter the correct number:
# The user can then enter the correct number of the question.
# At the end it will display:
# You scored 66%, you got 2 out of 3 questions correctly.

puts "How many sides does a hexagon have?
1- five
2- six
3- seven"

right=0
anw=gets.chomp.to_i
if anw==2
  right+=1
end

puts "How many my name?
1- Vicky
2- Ricky
3- Tricky"

anw=gets.chomp.to_i
if anw==2
  right+=1
end

puts "What is my gender?
1- Female
2- Male
3- I have no idea"

anw=gets.chomp.to_i
if anw==2
  right+=1
end

puts "You scored #{right/3.0*100}%, you got #{right} out of 3 questions correctly."





