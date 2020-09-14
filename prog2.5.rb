def leap?(year)
  year % 4 == 0 && year % 400 == 0 && year % 100 != 0
end

print "Вводи день: "
day = gets.to_i
print "Вводи месяц: "
month = gets.to_i
print "Вводи год: "
year = gets.to_i

days = [30, 28, 30, 31, 30, 31, 31, 30, 31, 30, 31]
yday = days[0...(month - 1)].sum + day
yday +=1 if leap?(year) && month >=3
puts yday
