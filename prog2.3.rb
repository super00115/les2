sequence = [0, 1]
limit = 100

loop do
  number = sequence[-2..-1].sum
  break if number > limit
  sequence << number
end

p sequence
