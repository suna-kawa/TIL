push出来ないエラー対処の解決.md
- [![Image from Gyazo](https://i.gyazo.com/47af584b7a4b4a5d869dfa77abb9af4b.png)](https://gyazo.com/47af584b7a4b4a5d869dfa77abb9af4b)

## エラー内容=web_beginner_practiceへのアクセス権限がありません。
## 仮定➀ユーザー名とメールアドレスの登録の有無
- `git config`で確認⇒登録済

## 仮定➁アクセストークン認証
- エラーをググると出てきたが、アクセストークンを示すエラーログなし
- push時のパスワードでトークンを使ってる

## 仮定➂アクセストークンの権限
- repoにチェックが入ってるのでpushの制限はかからない
- [![Image from Gyazo](https://i.gyazo.com/31879af830118e132c7577c1d9f02f35.png)](https://gyazo.com/31879af830118e132c7577c1d9f02f35)

## 仮定➄登録されているリモートＵＲＬの確認
- URLが本家リポジトリだったので、フォークしてクローンした自分のコピーリポジトリURLへ変更
- `git remote -v`で確認して
- `git remote set-url origin <URL>`
- [![Image from Gyazo](https://i.gyazo.com/0d9d88e7ef447af3f49797a19db1b0f1.png)](https://gyazo.com/0d9d88e7ef447af3f49797a19db1b0f1)
- すると、push出来た。