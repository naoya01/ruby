def fizz_buzz(number)
  if (number % 15)  == 0
    puts 15
  elsif (number % 3) == 0
    puts 3
  elsif (number % 5)  == 0
    puts 5
  else
    puts "3と5では割り切れません"
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)