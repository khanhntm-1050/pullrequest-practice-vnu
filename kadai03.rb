# 好きな年を西暦（例：2000）で代入してください
year = gets.to_i #gets(標準入力)
cancel_year = [1916, 1940, 1944, 2020]
if year < 1896
    puts "#{year}年にオリンピック䛿まだありません"
elsif year % 4 == 0
    if cancel_year.include? year
        puts "#{year}年にオリンピック䛿開催されませんでした"
    else
        puts "#{year}年にオリンピック䛿開催されました"
    end
else
    puts "#{year}年䛿夏季オリンピックイヤーで䛿ありません"
end
        
# 以下の条件分岐に、新しい条件を追加してください
