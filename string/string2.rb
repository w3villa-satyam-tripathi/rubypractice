string = "today is saturday"
puts string.include?("saturday")
puts string.index("is")
puts string.upcase
puts string.downcase
puts string.gsub("saturday", "sunday")

binary_string = "1101"
puts binary_string.rjust(8,"2")
puts binary_string.ljust(8,"0")
puts binary_string.match?(/\A-?\d+\Z/)


extra_space = "   test    "
puts extra_space.strip
str = " a b c d "
p str.split
