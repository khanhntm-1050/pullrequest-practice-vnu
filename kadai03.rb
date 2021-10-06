# 好きな年を西暦（例：2000）で代入してください
year = gets.to_i #gets(標準入力)

# 以下の条件分岐に、新しい条件を追加してください

if year <= 1895
    puts "「#{year}年にオリンビックはまだありません」"
elsif year == 1916 || year == 1940 || year == 1944 || year == 2020
    puts "「#{year}年にオリンビックは開催されませんでした」"
elsif year % 4 == 0
    puts "「#{year}年にオリンビックは開催されました」"
else
    puts "「#{year}年は夏季オリンビックイヤ-ではありません」"
end
