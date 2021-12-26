1226.md
# リモートの変更、削除する
- 削除
- `git remote rm <リモート名>
- `git remote rm new_tutorial`

- 変更
- `git remote rename`
- <旧リモート><新リモート>
- `git remote rename tutorial new_tutorial`

- コマンド
- `git remote`⇒リモートの確認

# ブランチ
- 分岐させる事により、同時並行で開発出来る
- ブランチはコミットを指したポインタである。
- HEAD⇒現在のブランチを示すタグ
- 最新のコミットの方へブランチは移動する

# ブランチの追加
- `git branch <ブランチ名>`
- ブランチの作成だけで、現在のブランチからの移動は含まれない。
- [![Image from Gyazo](https://i.gyazo.com/11a1052033c8a587fcd05c8a55e3b1b0.png)](https://gyazo.com/11a1052033c8a587fcd05c8a55e3b1b0)

# ブランチ一覧表示
- `git branch`⇒今のブランチ状態表示
- `git branch -a`⇒全てのブランチを表示する,リモートリポジトリも表示

# ブランチを切り替える
- `git checkout udemy`⇒mainブランチからudemyブランチへ切り替える。
- `git checkout -b udemy`⇒新ブランチ作成＆切り替え

