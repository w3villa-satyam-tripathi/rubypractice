$global_variable = 10
class Class1
    def function1()
        puts "global variable in class1 is #$global_variable"
    end
end 
class Class2
    def function2()
        puts "global variable in class2 is #$global_variable"
    end
end
obj1 = Class1.new
obj1.function1()
obj2 = Class2.new
obj2.function2()
        