order = {}

  loop do
    print "Введите название товара (или \"стоп\"): "
    name = gets.chomp
    break if name == "стоп"

    print "Количество: "
    quan = gets.chomp.to_f

    print "Цена: "
    price = gets.chomp.to_f

    order[name] = { price: price, quantity: quan, sum: price * quan  }
  end

  sum = order.sum { |name, product| product[:sum] }

  order.each do |name, product|
    puts "Товар: #{name}, Цена: #{product[:price]}, Количество: #{product[:quantity]}, Сумма: #{product[:sum]}"
  end

  puts "Сумма: #{sum}"
