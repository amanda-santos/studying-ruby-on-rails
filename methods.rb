def sayHi
    puts "Hello!"
end

# method with default values
def sayHiTo(name="no name", age=-1)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayHi # Hello!
sayHiTo("Amanda", 21) # Hello Amanda, you are 21
sayHiTo # Hello no name, you are -1

def cube(num)
    num * num * num
end

puts cube(3) # 27

def cubeWrong(num)
    num * num * num
    5 # ATTENTION!
end

puts cubeWrong(3) # 5

def cubeRight(num)
    return num * num * num
    5
end

puts cubeRight(3) # 27

def returnsMultipleStuff(num)
    return num * num * num, 70
end

puts returnsMultipleStuff(3) # 27 70
puts returnsMultipleStuff(3)[1] # 70