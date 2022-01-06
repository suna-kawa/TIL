0107UdemyRuby.md
# リベース
1. featureとmainでコミット
2. featureにいる状態でmainの内容をリベースする
3. `git rebase main`
4. `git log`でコミット履歴を確認
5. すると、featureのコミットの下にmainが取り込まれている事が確認出来る
6. mainのほうへチェックアウトして、featureの内容をマージする
7. `git merge feature`
8. ブランチの消去 `git branch -d feature`

# Ruby
- 配列の要素にハッシュを入れる＆コードの横長を防ぐ
- `users = [`
  `{name: "saeki", age: 21},`
  `{name: "kato" , age: 24},`
  `]`
- インデックス番号での出力
- `puts users[1]`
- puts 配列名＋インデックス番号＋キーでハッシュの値を出力
- `puts users[0][:age]`
- 出力👉２１