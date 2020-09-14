numbers = []
i = 10

while i <= 100 do
  numbers << i if i >= 10 && i % 5 == 0
  i += 1
end

p numbers
