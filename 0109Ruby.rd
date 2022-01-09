0109Ruby.rd
# eachを用いて繰り返し処理
characters = [
  {name: "くまモン" , age: 11},
  {name: "ピカチュウ" , age: 111},
  {name: "カビゴン" , age: 123}
]
# each文でキャラクターの名前を表示する
characters.each do |character|
  puts "名前は#{character[:name]}です"
end

# 条件分岐 年齢がある場合とない場合で分岐する
  if character [:age]
  puts "年齢は#{character[:age]}"歳です"
else
  puts "年齢は秘密です"
  end
end
