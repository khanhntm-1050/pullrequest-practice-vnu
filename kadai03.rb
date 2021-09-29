# 好きな年を西暦（例：2000）で代入してください
year = gets.to_i #gets(標準入力)

# 以下の条件分岐に、新しい条件を追加してください
cancelledYears = [1916, 1940, 1944, 2020]

if year <= 1895
 p "#{year}年にオリンピック䛿まだありません"
elsif cancelledYears.include? year
 p "#{year}年にオリンピック䛿開催されませんでした"
elsif year % 4 == 0
 p "#{year}年にオリンピック䛿開催されました"
else 
 p "#{year}年䛿夏季オリンピックイヤーで䛿ありません"
end
