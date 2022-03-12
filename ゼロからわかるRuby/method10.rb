# ローカル変数とスコープ
def xianggang
  guojia = "香港"
p guojia
end

xianggang

# ★変数には、みえる範囲と寿命があることをスコープという。
# ★メソッド外からローカル変数を使用出来ない

def order drink
  "#{drink}をください"
end

puts order "カフェラテ"