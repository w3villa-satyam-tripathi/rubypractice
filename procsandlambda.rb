# p = Proc.new {|a,b| puts a**2+b**2}
# p.call 2,2
# p.call 1               output: its shows undefined method 
# p.call 2,4,3,5



l = lambda {|a,b| puts a**2+b**2}
l.call 2,2
# l.call 3,3,3

puts lambda {return :foo}.call
puts Proc.new {return :foo}.call    