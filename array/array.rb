names = Array.new
names = Array.new(20)
puts names.size
puts names.length

names = Array.new(4, "mac")
puts "#{names}"

nums = Array.new(10){|e| e = e*2}
puts "#{nums}"