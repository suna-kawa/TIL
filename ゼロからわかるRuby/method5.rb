# メソッドにオブジェクトを渡す
def area(y)
  y * y   # putsで戻り値として呼びだされる
end
puts area(6) # 引数6

def name(x)
  "#{x}です"
end
puts name("maria") # 引数maria

# 2つ以上の引数を持つメソッドを定義する
def ss(x, y, z) # メソッドの定義と引数の数は同じですること
  x + y * z
end
puts ss(6, 9, 4)

# メソッドを途中で終わらせる return
def subject
  puts "好きな教科は、英語です"
  return # returnを使うとメソッド処理が終了する
  puts "2番目に好きな教科は、社会です"
end

subject






