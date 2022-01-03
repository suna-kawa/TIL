0104UdemyRuby.md
# リベース
- `git rebese <ブランチ名>`
- リベースで履歴を整えた形で変更を統合する。
- リベースの流れ
1. featureブランチでコミットした後にmainへ取り込む
2. `git checkout feature`
3. `git rebase main`
4. `git checkout main`
5. `git merge feature`👈マージしても変わらない
6. 履歴が一直線に統合,内容がmainへ反映される
7. 親コミットがコミット３からコミット１、２へと変更
8. [![Image from Gyazo](https://i.gyazo.com/d5debd6d22f486dcd1cda52b00996c4e.png)](https://gyazo.com/d5debd6d22f486dcd1cda52b00996c4e)

# リベースとマージ違い
- 親コミットの変更がマージとリベースの違いを表しているように
- 履歴が枝分かれしているか一直線であるかの違い
- 共通していることは、変更内容を取り込む点である。

# Ruby～ハッシュ
- 複数の値をまとめて管理する方法として、配列の他にハッシュがある。
- 配列は複数の値を並べて管理するが、ハッシュはそれぞれの値にキーと呼ばれる
- 名前をつける。
- ハッシュ式`{キー１ => 値１,キー２=>値２}
- （例）`profile = {"name"=>"suna","age"=>26}`
- `puts profile`

- ハッシュの各要素の取り出しを指定する
- `puts profile["name"]`
- 👉出力されるのは、sunaのみ

- ハッシュ要素を更新する
- `profile = {"name"=>suna,"age"=>26}`
- `#年齢を２７へ更新`
- `profile["age"] = 27`
-   `puts profile ["age"]`👈重要！変更をセットしたら、変更を再定義

- ハッシュ要素を追加する
- `profile = {"name"=>"suna","age"=>27}`
- `profile["gender"] = "male"`
-   `puts profile [gender]`👈重要！変更をセットしたら、変更を再定義
