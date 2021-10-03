puts "計算をはじめます"
puts "何回計算をくりかえしますか？"

i = gets.to_i

count = 0
while count != i do
  puts "#{count+1}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
  
  count += 1
end