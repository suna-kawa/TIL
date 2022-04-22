def order
  puts "カフェラテください"
end
order

def area
  3 + 3
end
puts area

def dice
  [1, 2, 3, 4, 5, 6].sample
end
puts dice

def order(x)
  "#{x}をください"
end
puts order("カフェラテ")

def dice
  [1, 2, 3, 4, 5, 6].sample
end
def dicee
  x = dice   # xにdiceを代入
  return x unless x == 1 # xが1のとき、
  puts "one more"        # onemoreを表示
  dice                   # 再dice 
end
puts dicee