0110Ruby.rb
# メゾットの定義{def メゾット名}とandの間にまとめたい処理
def introduce
  puts "おはよう"
  puts "わたしはにんじゃです"
end
# メゾットの呼び出しをしないと実行されない
introduce

# 引数 def メゾット名（引数名）
def introduce(name)
  puts "こんにちは"
  puts "私の#{name}です"
end
# メゾット呼び出し
introduce("マリア")
introduce("ドラえもん")

# メゾット定義のスコープ
def introduce(name)
# 引数name使用できる、変数も同じく
end
# 引数name使用不可、変数も同じく

# 複数の引数を渡してメゾットを呼び出す
def introduce(name,age)
  puts "私は#{name}です"
  puts "私は#{age}です"
end
# 定義した引数とメゾット呼び出し時の引数の順番は合わせる
introduce("わかな",21)
