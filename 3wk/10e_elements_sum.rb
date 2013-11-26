#Write a Ruby program that,
#when given an array: collection = [1, 2, 3, 4, 5]
#calculates the sum of its elements.

collection = [1,2,3,4,5]


puts sum = collection.inject {|memo, value| memo+value }

puts shorter_sum = collection.inject(:+)

#using context to output

puts "The sum of the following numbers: #{collection.join(', ')} is #{sum}"
