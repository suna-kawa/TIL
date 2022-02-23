# ランダムに要素を取得する ～sampleメソッド
x = ["t", "e", "y", "a"]
p x.sample

# ランダムに並び替えるshuffleメソッド
y = [2, 3, 4]
p y.shuffle

# 配列の要素が数値の時、小さい順に並び替える～sortメソッド
t = [4, 2, 6, 1]
p t.sort

# 配列の要素が文字列の場合は、abc順に並び替えられる
a = ["a", "c", "b"]
p a.sort

# reverse～配列の並びを逆にする
p [5, 4, 9].sort
p [5, 4, 9].sort.reverse
p "ybur".reverse

# 引数 = メソッドへ渡すオブジェクト ～join
p ["succer", "baseball", "softball"].join("and") # joinメソッドへandを渡している

# 文字列を分割して配列にする～splitメソッド
p "ハンバーガー フライドポテト チキンナゲット".split # スペースを区切り文字として分割する事で、配列を返す
p "コーラとコーヒーとアイスティー".split("と") # splitメソッドへ文字列"と"を渡すと、区切り文字として使われれる
