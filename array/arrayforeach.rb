data = [1, 2,   3.5, "satyam", "smarthead"]
# puts data
data.each{|x| puts x}

# accessing elements of array
p data[4]
p data[-2]

# if you want to change the value inside the array the

data[0] = "himanshu"
p data

# add the elements in the last position of the array and remove the element from last 
data << "arjun"
puts data
data.push "tushar"
puts data

data.pop
puts data

# different way to assign an array
names = Array.new(6, "satyam")
puts "#{names}"

digits = Array(0..9) # if the dot become like this (0...9) then the last value will be excluded
puts digits