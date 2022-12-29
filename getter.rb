# class Company                             
#     def initialize(name)                      
#         @name = name                               
#     end                                       
# end    

# company = Company.new("abxc company")
# p company.name

# output = above code its showing an error


# Example-1
class Company                             
    def initialize(name)  #<-------by default constructor                    
        @name = name                               
    end  
    # getter                                        
    def name                                          
        @name 
    end                                     
end
company = Company.new("abxc company")
p company.name



# Example-2
class Box
    def initialize(w, h)    
        @width , @height = w, h  
    end      
    #getter
    def display_width
        @width
    end
    def display_height
        @height    
    end
end
box = Box.new(10,12)
p box.display_height
p box.display_width