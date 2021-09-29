# 好きな数値で代入してください
number = gets.to_i

# 条件分岐を作成してください
if number % 3 == 0 && number % 5 == 0
 p "15の倍数"
elsif number % 3 == 0
 p "3の倍数"
elsif number % 5 == 0
 p "5の倍数"
else
 p "3の倍数でも5の倍数でもありません"
end
