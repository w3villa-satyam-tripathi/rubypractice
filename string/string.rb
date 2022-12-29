# +++++++++ string extract +++++++++++++
msg = "This tutorial is from javatpoint"
puts msg[0]
puts msg[0,2]
puts msg[0,19]
puts msg[0, msg.length]
# puts msg.reverse()

puts"
A
AB
ABA
ABAB"
puts "
    *
   * *
  * * * 
 * * * *
* * * * *"
# +++++++++++ string interpolation ++++++++++++++
country = "india"
capital = "New Delhi"

puts "#{capital} is the capital of #{country}."

# ++++++++++ string modification ++++++++++++++
str = "Original string"
str << " is modified"
str << " again modified"

puts str


