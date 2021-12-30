1231udemy&Ruby
# コンフリクトの解決
- [![Image from Gyazo](https://i.gyazo.com/ed1fd4c50450b9bc6d018d23c9d1cecb.png)](https://gyazo.com/ed1fd4c50450b9bc6d018d23c9d1cecb)
- udemyブランチとmainの方にあるudemyindex.htmlファイルの
- 同じ行へ変更を追加する。
- そして`git merge udemy`でマージすると
- CONFLICTと教えてくれる。
- `git status`でファイルを確認
- `both modified ファイル名‘で表示される
- 上記画像のように変更を加えると解決

# コンフリクトを防ぐには
- pull,mergeする前の変更をなくす（commit,stashを使う）
- `git stash`⇒作業中でcommitしたくない時に作業をcommitせずにストックできる
- pullやmergeする時は、取り込むブランチ内ですること

# Ruby変数
- `hobby = "野球"`
- `puts hobby + "が好きです"`
- ⇒野球がすきです
- name= "少年"
- puts hoby + name
- ⇒野球少年

# なぜ変数を使うのか
- 同じ要素を繰り返し使えて、変更に対応しやすい
- ⇒hobby = "野球、サッカー、ゲーム、アニメ"
- ⇒ランニングを追記
- ⇒`puts hoby + "ランニング"`←変更箇所だけでよい
- 何の要素かわかりやすい
- ⇒わかりやすい変数名をつける
- 命名ルール
- 英単語＋2語以上の場合、_(アンダーバー)で区切る

# 変数の更新
- 上書きしていけば更新される
- なぜなら、プログラムの更新は上から下へ実行される
- 省略形
- `number = number + 3`
- ⇒`number += 3`
- ⇒`number %= 3`