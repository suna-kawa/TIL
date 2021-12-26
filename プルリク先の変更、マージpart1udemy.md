プルリク先の変更、マージpart1.md
# githug上でのプルリク先の変更
- プルリクをするリポジトリへいき、プルリクエストをクリック
- そこからの画面上でプルリクを作成出来る

# 変更履歴をマージする
`git merge <ブランチ名>`
`git merge <リモート名/ブランチ名>`
`git marge origin/main`⇒originというgithubにあるmainブランチの内容を自分の作業中のブランチにマージする。
<例>
- featureブランチの内容をmainへマージする場合
- `git merge feature`でmainブランチの内容にfeatureが取り込まれ
- 新しいコミットが派生する。
- [![Image from Gyazo](https://i.gyazo.com/94f67a51570ce3b2253932fa57f286f3.png)](https://gyazo.com/94f67a51570ce3b2253932fa57f286f3)
- [![Image from Gyazo](https://i.gyazo.com/b93e0c8889825264c5ac249f29a4d89d.png)](https://gyazo.com/b93e0c8889825264c5ac249f29a4d89d)
