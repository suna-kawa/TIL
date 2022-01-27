# 好きな食べ物はカレーライスです
# 私もカレーライスが好きです
favoritefood = "カレーライス"
puts "好きな食べ物は" + favoritefood + "です"
puts "私も" + favoritefood + "が好きです"

# ★注意favorite foodと間にスペースを入れた場合
# variable.rb:4: syntax error, unexpected local variable or method, expecting `do' or '{' or '('
# syntax errorが起こる 空白は入れないこと

# #{式展開} 文字列に式展開の結果を表示する
puts "321 + 231の答えは#{321 + 231}です"
puts "好きな食べ物は#{favoritefood}です"


