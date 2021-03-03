puts "数字を入力してください"
a = gets.to_i
def fizz_bazz(a)
  if a % 3 == 0
    puts "結果は..."
    puts "Fizz"
  elsif a % 5 == 0
    puts "結果は..."
    puts "Bazz"
  elsif a % 3 == 0 && a % 5 == 0
    puts "結果は..."
    puts "Bazz_Bazz"
  else
    puts "結果は..."
    puts a
  end
end

puts fizz_bazz(a)