class Box
    def width = (w)
        @width = w
    end
    def height = (h)
        @height = h
    end
    def display_width
        return @width
    end
    def display_height
        return @height
    end
end
box = Box.new(22,35)
p box.display_height
p box.display_width            
