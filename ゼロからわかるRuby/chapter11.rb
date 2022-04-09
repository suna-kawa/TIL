# インスタンス変数の簡略化
class Guo
  attr_reader :name # 同名のインスタンス変数を戻り値とするメソッドを定義
  attr_writer :name # 同名のインスタンス変数に代入するメソッド
end

guo = Guo.new
guo.name = "日本"
p guo.name

# そして、代入と戻り値が合体した記述がattr_accessor
class Guo
  attr_accessor :name
end

guo = Guo.new
guo.name = "韓国"
p guo.name

# 正規表現
p "guojia".match?(/guo/) #guoが含んでいるかどうかの判定
p "guoren".match?(/guo/)
p "gggg".match?(/guo/)
p "guojia".match?(/\Aguo/) # 先頭でマッチするか
p "zhoungguo".match?(/guo\z/) # 末尾でマッチするか

["guojia", "guoren", "jiaren"].each do |x|
  puts x if x.match?(/guo/)
end

# 文字列置換
p "guojia".gsub("guo", "ming") # 

# ブロックを実行
# メソッド呼び出し元でブロックをかく
def guo
  if block_given?

puts "run block"
yield  # 渡されたブロックを実行
else

puts "normal guo"
puts [1, 2, 3, 4, 5].sample
end
end
guo 
guo do
  puts [2, 3, 4].sample
end

# ブロックを引数で受け取る callメソッド
def foo(&x) 
  x.call 
end

foo do
  puts "ステーキ"
end


