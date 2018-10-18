# merge will return a new array
# merge! will mutate the original array

hash_1 = {x: 1, y: 2, z: 3}
hash_2 = {a: 4, b: 5, c: 6}

puts hash_1.merge(hash_2)
puts hash_1
puts hash_2
puts "****"
puts hash_1.merge!(hash_2)
puts hash_1
puts hash_2
