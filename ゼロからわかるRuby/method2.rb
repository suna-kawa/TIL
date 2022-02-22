# uniq,
# uniqは配列から重複した要素を取り除いた新しい配列を返します。
a = [5, 4, 5, 3, 3, 9]
a2 = a.uniq
p a # self要素は変わらない
p a2
# 配列が破壊的変更か、新しく作られたかは、object_idを使う事でわかる
# 破壊的変更 = オブジェクトidが同じ 新しく生成された = オブジェクトidが違う
p a.object_id  # object_id = 60
p a2.object_id # object_id = 80

# uniq!
# uniq!は配列から重複した要素を取り除く+自分の配列オブジェクトも変更する👉破壊的変更
a = [5, 4, 3, 5, 3]
a2 = a.uniq!
p a # self要素が変わる
p a2

p a.object_id    object_id = 100
p a2.object_id   object_id = 100
# uniqとuniq!の両者の違い
# 自分の配列オブジェクトを変更するかどうかの違いがある。

# まとめ
# 一般的に!がつくと、破壊的変更がされる
# object_idで示されるidの違いは、配列が二つあるよという事
# uniq,uniq!の使い分けとして、変更する前の配列を残しておきたいかどうかが、判断基準となる。

