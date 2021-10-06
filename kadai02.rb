# 好きな数値で代入してください
number = gets.to_i

# 条件分岐を作成してください
if number % 15 == 0
    puts "１５の倍数です"
elsif number % 3 == 0
    puts "３の倍数です"
elsif number % 5 == 0
    puts "５の倍数です"
else
    puts "３の倍数でも５の倍数でもありません"
end
