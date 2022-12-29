class Animal
    attr_accessor :color, :name
end
class Tiger<Animal
    def speak
        return "tiger speak......."
    end
end
obj = Tiger.new
obj.color = "brown"
obj.name = "satyam"
p obj.inspect
p obj.speak            