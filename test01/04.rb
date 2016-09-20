# Write a code that prints letters in increasing number as follows:
# a
# b b
# c c c
# d d d d
# e e e e e
#         ...etc


# ('a'..'z').each do |elem|
#     (elem.ord-96).times{print elem}
#     puts
# end

times=1
('a'..'z').each do |elem|
  times.times{print elem}
  puts
  times+=1
end
