require_relative "lib/flatten"

a = [[1], 2, [[3, 4], 5], [[[]]], [[[6]]], 7, 8, []]
result = a.custom_flatten #=> [1, 2, 3, 4, 5, 6, 7, 8]

puts "a = #{a}"
puts "a.custom_flatten => #{result}"
