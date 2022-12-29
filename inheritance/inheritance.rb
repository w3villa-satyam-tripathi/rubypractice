class Parent 
    attr_accessor :x, :y
    def parent_method()
        puts "this is the parent method"
    end
end     
class Child<Parent
    attr_accessor :a, :b
    def child_method()
        puts "this is the child method"
    end
end

obj = Child.new
p obj.child_method
p obj.parent_method
# by using inheritance we can reuse the code 