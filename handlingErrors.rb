lucky_nums = [1, 2, 3, 4, 5]

begin
    # num = 10/0
    lucky_nums["dog"]
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts "Wrong type"
    puts e
end