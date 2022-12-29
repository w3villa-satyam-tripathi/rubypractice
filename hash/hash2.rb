person_info = {
    first_name:'Satyam',
    last_name:'tripathi',
    email:'satyam@gmail.com',
    contact:'2632672297982',
    address:'indore, India'
}
p person_info
p person_info[:email]

# DIFFERENT WAY OF CREATING HASH

hash = {}
hash = Hash.new
hash = Hash[]
p hash

# CREATING STRING KEY IN HASH
hash = {"key1"=>"value1" , "key2"=>"value2" , "key3"=>"value3"}
hash["key4"]= "value4"
p hash

# CREATING SYMBOL KEY IN HASH

hash = {key1:"value1", key2:"value"}
p hash
p hash[:key1]
hash[:key2] = "ram ram"
p hash