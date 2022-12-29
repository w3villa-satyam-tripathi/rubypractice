class Customer
    def initialize(id, name, addr)
        @cust_id  = id
        @cust_name = name    
        @cust_addr = addr
    end
    def display_details()
        puts "customer id #@cust_id"
        puts "customer name #@cust_name"
        puts "customer addr #@cust_addr"       
    end
end
#creating object+++++++++++++++++++
obj = Customer.new("1", "john", "wisdom place, goa")
obj.display_details()    
