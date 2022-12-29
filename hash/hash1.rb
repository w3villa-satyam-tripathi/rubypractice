# creating a hash 
fruits = {"red" => "Apple", "yellow" => "banana", "green" => "guava", "green" => "grapes"}
puts fruits["yellow"]

# different way of creating hash 
fruits = Hash.new
{
    fruits["red"] => "apple",
    fruits["yellow"] => "banana",
    fruits["green"] => "guava",
    fruits["green"] => "grapes",
}
puts fruits["red"]    

# third way to create a hash by using store method
fruits = Hash.new
fruits.store("red","apple")
fruits.store("yellow", "banana")
fruits.store("green", "guava")
puts fruits["red"]

puts fruits.keys.inspect
puts fruits.values.inspect