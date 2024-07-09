def foobar
  print "Введите 2 числа: "
  a = gets.to_i
  b = gets.to_i
  if a==20 || b==20
    puts b
  else
    puts a+b
  end
end

foobar