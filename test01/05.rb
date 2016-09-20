# Write a method that takes a number N and then draw a triangle that has N number of letter O on each of its sides. For example given the number 5 your will get something like:
#
# O
# O O
# O O O
# O O O O
# O O O O O

num=gets.chomp.to_i
for i in 1..num


  (num-i).times { print "\s" }


  i.times {
    print("\s")
    print "0"
  }
  puts


end
