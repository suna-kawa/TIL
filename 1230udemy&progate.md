1230udemy&progate
# git merge Fast-forward
- リモートリポジトリへ直接編集する
- 編集した内容を`git pull origin main`で取得
- `cat ファイル名`で中身の確認`
- `git log --oneline`でコミットログを表示

# git merge automerge
- `git checkout udemy`でudemyブランチへ切り替え
- lsでファイルを確認
- ファイル編集をしてcommitする
- `git checkout main`でmainへ移動
- `git merge udemy`で編集内容を取り込む
- catコマンドでファイル内変更が反映されているかを確認
- `git log --oneline`でmergeログの確認

# コンフリクト
- 開発中の枝分かれしたブランチの中にある同じファイルの
- 同じ行に変更を加えた場合コンフリクトが発生する。
- [![Image from Gyazo](https://i.gyazo.com/d494d10e972700fd08ef84894517c431.png)](https://gyazo.com/d494d10e972700fd08ef84894517c431)

# progate Ruby
- 文字列
- `puts "hello world"`
- putsの後は半角スペースをあける、
- putsを用いてhello worldの出力を命令している。

- 数値
- 数値はクォンテーションで囲わない
- `puts 9 - 4`⇒数字の間は半角スペースで空ける
- 文字列と数値は別である。
- `puts "9 - 4"にクォンテーションを囲んで出力すると文字列として認識されるので
- 9-4で出力される。
- 割り算/掛け算*割った余りを表示％
- 文字列の連結
- puts "やきとりを" + "食べる"

- 変数
- 変数名=値で定義する。
- プログラミング言語=Ruby
- プログラミングの=は等しいという意味ではない←重要！！
- プログラミングという変数にRubyという値を入れる←代入！！ 
- 変数を使う注意
- クォンテーションで変数を囲うと変数ではなく文字列と認識されてしまう。
- 変数を使うのは必ず変数を定義した後でないといけない。
- なぜなら、プログラムの実行順が上から下へと実行されるからである。
- [![Image from Gyazo](https://i.gyazo.com/4bbb1f5fb997da98887e6752c8b5e446.png)](https://gyazo.com/4bbb1f5fb997da98887e6752c8b5e446)


