# Ask the user for for three inputs and then print out all the possible permutations for the user inputs. For instance if the users inputs `a`, `b` and `c` you should print out:
# a a a
# a a b
# a a c
# a b a
# a b b
# ....etc


first=gets().chomp
second=gets().chomp
third=gets().chomp
a=[]
a<<first
a<<second
a<<third

print a.repeated_permutation(3).to_a








