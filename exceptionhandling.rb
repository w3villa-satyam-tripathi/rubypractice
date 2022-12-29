# puts num = 10/0      #its causes an error i.e, zeroDivisionerror

begin 
   nums = 10/0
   lucky_nums["dogs"]
rescue
    puts "division by zero"
rescue type_error => E
    puts E
       
end    
