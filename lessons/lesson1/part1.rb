def greeting
  print "Имя: "
  first_name = gets.chomp
  print "Фамилия: "
  last_name = gets.chomp
  print "Возраст: "
  age = gets.to_i
  if age >= 18
    puts "Привет, #{first_name} #{last_name}. Самое время заняться делом!"
  else
    puts "Привет, #{first_name} #{last_name}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано"
  end
end

greeting