# git add,git commitする時はどんな変更をしたか確認してから実行
ワークツリーとステージの間
ディファレンス
`git diff`ファイル名

ステージとリポジトリの間
git　addした後の変更差分
`git diff staged`


# 変更履歴の確認

git log

git log --oneline⇒一行で表示する

git log p ファイル名⇒ファイルの変更分の確認

git log -n＜コミット数＞⇒最近の変更履歴だけ表示

[![Image from Gyazo](https://i.gyazo.com/b77f2946e5a2afc18f1b96dae5facb2c.png)](https://gyazo.com/b77f2946e5a2afc18f1b96dae5facb2c)

# ファイルの削除

git rm <ファイル名＞

git rm -r<ディレクトリ名＞

ファイルを残したい時

git rm --cached     

[![Image from Gyazo](https://i.gyazo.com/19190aee198b22a3ce145e0bfa26fb5e.png)](https://gyazo.com/19190aee198b22a3ce145e0bfa26fb5e)

# ファイル名の変更、移動を記録する

git mv <旧ファイル＞＜新ファイル＞


[![Image from Gyazo](https://i.gyazo.com/3e1551233a6a633bfe77aeadda6e68db.png)](https://gyazo.com/3e1551233a6a633bfe77aeadda6e68db)
