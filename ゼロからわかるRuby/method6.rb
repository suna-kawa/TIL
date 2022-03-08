# メソッドを途中で終わらせる
def recycle(recycle)
  puts "リサイクルとして引き受けます"
  return
  unless recycle
  end
  puts "リサイクルとして引き取れません"
end

recycle(false)

def recycle(recycle)
  product = "テレビ"
  unless recycle
    return product
  end
  product + "がリサイクル対象です"
end

puts recycle(true)
