# このプログラムを修正して、正しく表示されるようにしてください
number = rand(1..3) * 100
puts "あなたの得点は#{number}ポイントです"
if number == 300
  puts "おめでとう！"
else
  puts "ざんねん！"
end
