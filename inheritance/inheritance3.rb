class Parentarea
    def initialize(width, height)
        @width = width
        @height = height
    end
    def getarea
        puts "area from parent class #{@width * @height}"
    end
end
class Childarea < Parentarea
    def getarea
        puts super()
        puts "area from child class #{@width * @height}"
    end
end
childobj = Childarea.new(10,30)
p childobj.getarea               