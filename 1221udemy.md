[![Image from Gyazo](https://i.gyazo.com/50ad24eea3b3dbd5da5842098152ecba.png)](https://gyazo.com/50ad24eea3b3dbd5da5842098152ecba)
# プルリクエスト作成手順
1. Fork する
2. 自分のPCにcloneする
- `git clone  https://github.com/xxx`
3. branchを作る（新規ブランチ作成とそのブランチへの切りかえ）
- `git checkout -b [your_branch_name]`
4. ファイルを編集する
5. commit する
- 新規に作成したファイルの場合はgit addするのを忘れずに
6. pushする
- `git push origin [your_branch_name]`
4-6を繰り返す


# git実践
[![Image from Gyazo](https://i.gyazo.com/e79cca276046cb3c6882de73b0029ebe.png)](https://gyazo.com/e79cca276046cb3c6882de73b0029ebe)

- 変更を元に戻す
- `git rm`したファイル
- `git reset HEAD ファイル名`
- `git checkout ファイル名`で移動
