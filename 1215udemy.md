# プッシュする前に登録！
リモートリポジトリ（git hub)を 登録しないと、
git hubへのアップ時など毎回URLを打つ必要がある。

`git remote add origin URL`

- なぜ、orignを使う？
- クローン元にoriginという名前をつけているから。

[![Image from Gyazo](https://i.gyazo.com/8011894929119a632ed494be9ec6d1aa.png)](https://gyazo.com/8011894929119a632ed494be9ec6d1aa)

# プッシュ
ローカルリポジトリの内容をリモートリポジトリへアップする事をプッシュという。

`git push origin master`
`git push -u origin master`⇒これを使えば、次回以降はorigin masterを省く事が出来る。

[![Image from Gyazo](https://i.gyazo.com/6d098af1e653566c13f4d628b605553f.png)](https://gyazo.com/6d098af1e653566c13f4d628b605553f)

# git hub画面の見方

ユーザー名/リポジトリ　
suna-kawa/TIL

ファイル名　コミットメッセージ
1215udemy.md 1215udemy

raw⇒コピペするときなどに使う

Blam⇒変更履歴の確認

history⇒ファイル別の変更履歴を確認

