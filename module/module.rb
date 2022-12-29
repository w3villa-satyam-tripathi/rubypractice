module Tools 
    def sayhi(name)
        puts "hello #{name}"
    end
    def saybye(name)
        puts "bye #{name}"
    end
end
include Tools
Tools.sayhi("Satyam") 
Tools.saybye("himanshu")       

# +++++++++ by accessing in another file +++++++++
# require_relative "module.rb"
# include Tools


#################
module Tools 
    def Tools.sayhi(name)
        puts "hello #{name}"
    end
    def Tools.saybye(name)
        puts "bye #{name}"
    end
end
# include Tools
Tools.sayhi("Satyam Tripathi") 
Tools.saybye("himanshu")  