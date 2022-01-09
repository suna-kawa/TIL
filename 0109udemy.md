0109udemy.md
# Udemy
- ☟直前のコミットのやり直し（プッシュしたコミットは適用外)
- `git commit --amend`☟
- `git rebase -i HEAD~3`
- ☝複数のコミットをやり直すコマンドで直前の三つをやり直す

# コミットの指定方法（チルダ、キャレット）
- HEAD~チルダ HEAD^キャレット
- チルダ👉親コミットを遡る
- キャレット👉マージした場合に何番目の親かを指定する。

# 三つのコミットをやり直す（実践）
- `touch ファイル名`で3ファイル作成してコミット
- `git log --oneline`コミット履歴の確認
- 内容を修正する～
- `git rebase -i HEAD~3`で修正
- ファイルの内容を修正する場合は、ファイルを修正してステージ
- `git commit --amend`を使う
- `git rebase --continue`でリベース完了

# コミットをまとめる
- `git rebase -i HEAD~3`
- squashを指定するとそのコミットを直前のコミットと一つにする
- 一番古いコミットはpickのまま
- まとめるコミットをsquash指定する

# コミットを分割する
- `git rebase -i HEAD~3`
- git reset HEAD^コミットの取り消しとステージ前に戻る
- 二つのコミットをステージしてからまとめてコミット
- 最後のコミットをステージしてコミット
- git rebase --continueでリベース完了

# 作業を一時避難する`git stash`
- 用途＝急遽別の作業をしなけらばならないとき
- 作業を避難する`git stash`
- 避難した作業を確認`git stash list`
- 避難した作業の復元`git stash apply`
- 避難した作業の削除`git stash drop`
- `git checkout ファイル名`作業を元に戻す