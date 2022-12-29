# class in module


module Mymodule
    class Testclass
        def initialize
            puts "You are in constructor: "
        end
        def method 
            puts "You are in method: "
        end
    end
end

object = Mymodule::Testclass.new
p object.method                 