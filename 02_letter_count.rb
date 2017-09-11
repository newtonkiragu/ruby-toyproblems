# def letter_count(str)
# 	frequencies = {}
# 	str.each_char do |x|
# 		frequencies[x] = str.count(x) unless frequencies.has_key?(x) || x == " "
# 	end
# 	frequencies
# end

def letter_count(str)
	freq = {}
	str.each_char do |x|
		freq[x] = str.count(x)
	end
	freq
end

puts letter_count("School")
