# キー、値の追加と削除
menu = {piza: 500, pasta: 700}
menu.default = 1 # キーがハッシュに存在しない時、デフォルトを設定すると、nillではなく１
menu[:soup] = 400
p menu[:dddd]
menu[:piza] = 600 # 同じキーは追加されない。しかし、値は上書きされる。
p menu

# ２つのハッシュを一つへまとめる merge
drink_menu = {coffee: 500, apple_juce: 400}
food_menu = {piza: 500, pasta: 500}
menu = drink_menu.merge(food_menu)
p menu

# ハッシュからキーと値を削除する delete
drink_menu = {orange_juce: 300, ice_tea: 400}
drink_menu.delete(:orange_juce)
p drink_menu

# めとめ
drink = {ice_tea: 400, milk_tea: 400}
food = {corry_rice: 500, chichen_rice: 500}
drink[:lemon_tea] = 400 # 追加
drink.delete(:ice_tea) # 削除
p drink

