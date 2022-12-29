time1 = Time.new
puts "currents time : " + time1.inspect

time2 = Time.new
puts "current time : " + time2.inspect

# time.utc, time.gm, time.local functions

time = Time.new
values = time.to_a
p values