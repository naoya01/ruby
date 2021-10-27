puts "何回計算を繰り返しますか"
roop = gets.to_i
i = 1
for i in i..roop do
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算を出力します。"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a×b=#{a*b}"
  puts "a÷b=#{a/b}"
end
puts "計算を終了します。"
