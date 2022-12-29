module Sayhello
    def say_hello
        puts "hello #{@name}"
    end
end
class Person
    def initialize(name)
        @name = name
    end
end
# include Sayhello
person = Person.new "sebastian"
person.extend Sayhello
p person.say_hello
\                                                                                                                                                         