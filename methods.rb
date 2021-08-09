# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(x)
    puts "Hello, #{x}!" 
end

def greet_with_default(x="programmer")
    puts "Hello, #{x}!"
end

def add(x,y)
    return x+y
end

def halve(x)
    return nil unless x.class == Integer
    return x/2
    
end