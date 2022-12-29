class Animal
    attr_accessor :name, :color
    def initialize(name, color)
        @name = name
        @color = color
    end
end
class Lion<Animal
    def eating 
        return "eating flash......."
    end
end
obj = Lion.new("tushar", "white")
# p obj.name = "tushar"
# p obj.color = "white"
p obj.inspect
p obj.eating   

# its also doin the same as above
# if the constructor is in the child class the output become the same