1223udemy.md
# リモートリポジトリの最新情報を取り込む
1. `git fetch`と`git merge`を使った方法
- `git fetch`⇒リモートmainからorigin mainへ
- `git merge`⇒ローカルmainへ

2. `git pull`の場合
- リモートmainからローカルmainに一気に取り込まれる

3. [![Image from Gyazo](https://i.gyazo.com/8fd24179fcef6a76f56a41fe54c1fac9.png)](https://gyazo.com/8fd24179fcef6a76f56a41fe54c1fac9)


# gitコマンド実践
1. ステージした変更の取り消し
- `git reset HEAD <ファイル名>`
- `git reset HEAD <ディレクトリ名>`
- `git reset HEAD .`⇒全変更の取り消し
- そして、ワークツリー内のファイルは変更取り消しされないので、`git checkout -- ファイル名`をすると取り消される

2. 直前コミットのやり直し
- `git commit --amend`
- コミット修正を見る⇒`git log -p -n 1`←直前コミットのみ表示

3. リモートリポジトリの登録確認
- `git remote`
- `git remote -v`⇒fetchとpullのＵＲＬの表示

# cssとjsファイルの作成
- `link:css`でcssファイルを呼び起こしてファイル作成
- `script:src`でjsファイルを呼び起こしてファイル作成



