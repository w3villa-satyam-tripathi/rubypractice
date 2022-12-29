countries = {
    "in" => "INDIA",
    "us" => "UNITED STATE",
    "uk" => "UNITED KINGDOM",
    "no" => "NORWAY",
    "hu" => "HUNGRY"
}

countries.each{|k,v| puts "key : #{k}, values : #{v}"}

countries.each_key{|k| puts "key : #{k}"}
countries.each_value{|v| puts "value : #{v}"}