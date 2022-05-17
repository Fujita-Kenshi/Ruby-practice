def fizz_buzz(num)
    if num % 3 == 0 && num % 5 == 0
        puts "Fuzz_Buzz"
    elsif num % 3 == 0
        puts "Fuzz"
    elsif num % 5 == 0
        puts "Buzz"
    else
        puts "3または5で割り切れる数字ではありませんでした。"
        # puts "#{num.to_s}"
        num.to_s
    end
end

puts "数値を入力してください。"

input = gets.to_i

puts "結果は...。"

puts fizz_buzz(input)