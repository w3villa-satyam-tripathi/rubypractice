users = ["satyam", "himanshu", "tushar"]
puts "#{users}"
puts users.first
puts users.last

users = ["satyam", "himanshu", "tushar"]
users.unshift "arjun"
puts "#{users}"
users.shift 
puts "#{users}"

nums = Array(0..10)
puts "#{nums}"

users = %w[satyam tushar shivam himanshu arjun]
puts "#{users}"

# convert an array into string
letters = %w(a b c d)
puts letters.join("")

# convert an string into array
letters = ("a b c")
print letters.split

numbers = [1,2,3]
puts numbers.include?(2)
puts numbers.include?(10)