# `git ignore`バージョン管理しないファイル
- パスワードなどの秘匿情報など
- [![Image from Gyazo](https://i.gyazo.com/a76d3e7ff62b1652e98506e82fe69aff.png)](https://gyazo.com/a76d3e7ff62b1652e98506e82fe69aff)


# gitコマンドテスト
- 現在変更されてるファイルを確認するコマンド⇒`git status`
- ファイルの消去⇒`git rm`
- 変更履歴を一行で確認する⇒`git log --oneline`
- バージョン管理しないファイルの指定⇒`git ignore`
- ステージとコミットの間の変更履歴を表示する⇒`git diff --staged`

# ファイルへの変更を取り消す（ワークツリーの状態をステージと同じにする）
- `git checkout --<ディレクトリ＞`
- `git checkout --<ファイル名>`
- 全ての変更を取り消す⇒`git checkout --`
- [![Image from Gyazo](https://i.gyazo.com/8a7acbfeec25a77b37e355fa2343d8dc.png)](https://gyazo.com/8a7acbfeec25a77b37e355fa2343d8dc)
