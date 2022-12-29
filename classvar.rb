class Customer
    @@no_of_customer = 0
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def display_details()
        puts "customer id #@cust_id"  
        puts "customer name #@cust_name"   
        puts "customer addr #@cust_addr"
    end
    def total_no_of_customer()
        @@no_of_customer += 1
        puts "Total number of customer: #@@no_of_customer"
    end
end
obj = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
obj = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
obj.total_no_of_customer()
obj.total_no_of_customer()
