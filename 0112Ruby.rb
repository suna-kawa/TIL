0112Ruby.rb 
# return処理の性質
# returnの後にあるメソッド処理は実行されない
def ad(a,b)
  return a * b
  puts "計算"
end

# 複数のreturnを条件分岐を組み合わせる事で使用できる
def judge(score)
  if score > 80
    return "よくできました"←実行されない
  end  
    return "頑張りましょう"←実行されない
end
puts judge(70)

# キーワード引数
# 引数が多くなる事でおこる呼び出し側での混乱を防ぐ為、
# 引数を明記する

# キーワード引数の書き方
# ➀def+定義名(引数:コロンカンマ)
# ➁呼び出し側で、定義名(引数コンマ+値という形式で書く)

def travel(prace:,price:)
  puts "私は旅行で#{prace}へ行きます！"
  puts "運賃は#{price}です"
end

travel(prace:"台湾",price:50000)