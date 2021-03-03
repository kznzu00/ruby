puts "計算をはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"

  puts "計算結果を出力します"
  puts "i+i=#{i + i}"
  puts "i-i=#{i - i}"
  puts "i*i=#{i * i}"
  puts "i/i=#{i / i}"

  i += 1
end

puts "計算を終了します"


#↓↓↓↓↓↓自分で考えたけどわからなかったやつ↓↓↓↓↓↓
#puts "計算を始めます"
#puts "何回繰り返しますか"
#dotaime = gets.to_i

#for i in 1..dotaime do
#end
