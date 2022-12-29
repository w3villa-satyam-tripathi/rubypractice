# Example-1
def gfg
    yield 2*3
    puts "in the method"
    yield 100
end
gfg {|i| puts "block #{i}"}    


# Example-2
def gfg
    puts "inside the method"

    yield
    puts "again back to method"
    yield
end
gfg {puts "this is block"}    