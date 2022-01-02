0103UdemyRuby.md
# Github Flow
- 開発、リリースを進める際に利用されるブランチ戦略である。
- main 本家
- develop 開発用
- feature 機能追加
- hotfix 緊急用
- これらのブランチを使い分けている。
# Github Flow開発の流れ
1. 開発するリポジトリをFork
2. mainから作業ブランチへ切り替え
3. ローカルで開発、コミットしてpushする
4. 本家リポジトリへプルリクを出してフィードバックをもらう
5. レビュワーに承認されたら、本家へマージされる
6. デプロイ
7. [![Image from Gyazo](https://i.gyazo.com/6cdbbb1e4d1ca694626734c011810c7d.png)](https://gyazo.com/6cdbbb1e4d1ca694626734c011810c7d)

# RUby～each文
- 👇each文を使用すれば、namesで定義した要素を順に呼び起こす事が可能
- `names = ["suzu",kai,saeki]`
- `names.each do |name|`
-   `puts "名前は#{name}です"`
- `end`
- 変数が使用できる範囲はeach文のdo～endの間のみときまっている。
- [![Image from Gyazo](https://i.gyazo.com/eea9bc5b801890c4f6dfdc161d427ba7.png)](https://gyazo.com/eea9bc5b801890c4f6dfdc161d427ba7)

- スコープ👉変数を使用できる範囲の事である。
- each文の外で定義した変数はeachの中でも使用可能
- `names = [akane,akira]`
- `symbol = "%$&"` 👈each文の外で定義している
-   `names.each do |name|`
-   `puts symbol` 👈中でも使用出来る
-   `puts "#{symbol}は記号です"`
- `end`
