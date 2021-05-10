isFemale = true
isTall = true

if isFemale and isTall
    puts "You are a tall female"
elsif isFemale and !isTall
    puts "You are a short female"
elsif !isFemale and isTall
    puts "You are not female but are tall"
else
    puts "You are not female and not tall"
end

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end

puts max(3,258,1007.92)