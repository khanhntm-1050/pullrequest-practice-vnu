# 好きな数値で代入してください
number = gets.to_i
if number %15 == 0
    puts "15の倍数ですと出力する。"
elsif number % 3 == 0
    puts "3の倍数ですと出力する。"
elseif number % 5 == 0
    puts "5の倍数ですと出力する。"
else 
    puts "3の倍数でも5の倍数でもありませんと出力する。"
end
# 条件分岐を作成してください
