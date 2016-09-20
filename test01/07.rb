# Ask the user for for three inputs and then print out all the possible permutations for the user inputs. For instance if the users inputs `a`, `b` and `c` you should print out:
# a a a
# a a b
# a a c
# a b a
# a b b
# ....etc

arr=['a','b','c']
new_arr=[]
len=arr.length
for i in 0..len-1
  for j in 0..len-1
    for x in 0..len-1
      new=arr[i].to_s+arr[j].to_s+arr[x].to_s
      new_arr<<new
    end
  end
end

puts new_arr