module Sayhello
    def say_hello
        puts "Hello #{@name}"
    end
end

class Person
    include Sayhello
    def initialize(name)
        @name = name
    end
end    
person = Person.new "himanshu"
p person.say_hello