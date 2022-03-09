# 引数を持つメソッドの定義
# def method_name 引数１、引数２,...
 # 処理
# end

# 引数を渡すメソッド呼び出し
# メソッド名 引数1,引数2

def order drink
  "#{drink}をお願いします"
end

puts order "コーヒー"

# デフォルト値
def order food = "肉まん"
  "#{food}を食べたいです"
end

puts order
puts order "ステーキ"
