alph = ("а".."е").to_a + ["ё"] + ("ж".."я").to_a
alph.each_with_index do |char, i|
  puts "#{char} = #{i + 1}"
end
