# Write a method that takes in an integer `num` and returns the sum of
# all integers between zero and num, up to and including `num`.
#
# Difficulty: easy.

def sum_nums(num)
	sum = 0
	for x in 0..num
		sum += x
	end
	sum
end

puts("sum_nums(1) == 1: #{sum_nums(1) == 1}")
puts("sum_nums(2) == 3: #{sum_nums(2) == 3}")
puts("sum_nums(3) == 6: #{sum_nums(3) == 6}")
puts("sum_nums(4) == 10: #{sum_nums(4) == 10}")
puts("sum_nums(5) == 15: #{sum_nums(5) == 15}")
