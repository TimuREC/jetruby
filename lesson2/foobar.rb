def foobar(num1, num2)
    [num1, num2].include?(20) ? num2 : num1 + num2
end

puts foobar(15, 10)
