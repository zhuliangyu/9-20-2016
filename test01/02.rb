# Write a piece of code that asks a user for a number and then prints the numbers from that number to 100 if the number is less than 100 (incrementing) if the number is greater than a hundred it will print the numbers from that number to a 100 (decrementing).

num=gets.chomp.to_i
if num<100
  for j in num..100
    puts j
  end
else
  while num>=100
    puts num
    num-=1

  end
end

