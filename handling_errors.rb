nums = [4, 5 ,6 ,7, 12, 11]

begin
    nums["dog"]    
    num = 10 / 0
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end