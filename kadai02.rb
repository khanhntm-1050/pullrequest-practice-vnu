# 好きな数値で代入してください
number = gets.to_i

# 条件分岐を作成してください
if number %3 == 0 and number % 5 == 0
    puts "15の倍数です"
elsif number %3 == 0
    puts "3の倍数です"
elsif number %5 == 0
    puts "5の倍数です"
else
    puts "3の倍数でも5の倍数でもありません"
end