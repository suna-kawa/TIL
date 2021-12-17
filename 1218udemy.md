# ステージした変更を取り消す
- `git reset HEAD<ファイル名>
- `git reset HEAD<ディレクトリ名>
- `git reset HEAD`⇒全てリセット
- ステージしたファイルに適用される。
- ワークツリーの方には影響を受けない。
- [![Image from Gyazo](https://i.gyazo.com/43fb6f21dd5b52e5b173623f3bc3e927.png)](https://gyazo.com/43fb6f21dd5b52e5b173623f3bc3e927)
- HEAD⇒最新のコミット内容の事を指している。

# 直前のコミット内容をやり直す
- `git commit --amend`
- リモートリポジトリにプッシュしたコミットはやり直したらダメ
- [![Image from Gyazo](https://i.gyazo.com/99129876381bcb05700426b1dfc43232.png)](https://gyazo.com/99129876381bcb05700426b1dfc43232)
