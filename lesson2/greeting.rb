def greeting(name, surname, age)
    if age < 18
        "Привет, #{name} #{surname}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано"
    else
        "Привет, #{name} #{surname}. Самое время заняться делом!"
    end
end

puts "Введите имя:"
name = gets.chomp
puts "Введите фамилию:"
surname = gets.chomp
puts "Введите возраст:"
age = gets.to_i
while age <= 0 do
  puts "Некорректное значение возраста, попробуйте еще раз:"
  age = gets.chomp.to_i
end

puts greeting(name, surname, age)
