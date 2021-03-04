puts "何回繰り返しますか"
input_repetition = gets
i = 1

while i <= input_repetition.to_i do
  puts "#{i}回の計算"
  a = gets
  b = gets
  c = a.to_i + b.to_i
  d = a.to_i - b.to_i
  e = a.to_i * b.to_i
  f = a.to_i / b.to_i
  puts "a + b = #{c}"
  puts "a - b = #{d}"
  puts "a * b = #{e}"
  puts "a / b = #{f}"

  i += 1

end
