# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end
    greet("Naureen")

def greet_with_default (name="programmer")
        puts "Hello, #{name}!"
end
greet_with_default("Victoria")

def add (num1,num2)
    return num1 + num2
end
add(2,2)

def halve(num)
    if num.is_a? Integer
        num / 2
    else
        nil
    end
end

print_halve = halve("me")

puts print_halve