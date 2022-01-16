RubyでFizzBuzz.md
# 環境構築 `bundle install`
- bundlerとはなにか？
- bundlerとはgem同士の互換性を保ちつつ、gemパッケージの種類やバージョン管理をしてくれる仕組み。

- gem(Rubyのライブラリ)
- gemのパッケージとは？
- 開発効率が上がるプログラムの部品をまとめたもの
- Gemfile👉必要なgemをインストールする為の設計図
- Gemfile.lock👉gemをインストールした結果が記録されるファイル

- bundle install,bundle update
- bundle installコマンドを実行するとgemfile.lockを元にgemがインストールされる。
- bundle updateの場合、gemfileを元にしてインストールするので、gemfileのgem記述が元になる。
- bundle install👉新しい環境を構築する時に使う
- bundle update👉gemバージョンの更新に使う
- 参照https://jyu2log.com/bundle-install-bundle-update#Gemfile
- https://ruby.studio-kingdom.com/bundler/bundle_install/#deployment_mode

---

# FizzBuzz作成
- [![Image from Gyazo](https://i.gyazo.com/3cfd0297a0d8dd736693990e0a0008fb.png)](https://gyazo.com/3cfd0297a0d8dd736693990e0a0008fb)

- defメソッドでFizzBuzzの実行内容をendまでの間に記述
- `n.to_s`👉文字列への変換

# FizzBuzzテスト
- コマンドプロントで`ruby test/fizz_buzz_test.rb`
- エラー文https://i.gyazo.com/3688186e7e8c09e17caf4613019576bd.png

- fizz buzzのnameエラー
- 解決👉ＶＳコードの一行目でファイル名を記述してからコードを入力していた事により、fizzbuzzが二回定義されている状態となっていた。

- エラー別対処方法👇
- http://whitewell.sakura.ne.jp/algo/RubyError.html

---

# Lint `bundle exec rubocop`
- lintを通して見ると12個の修正項目があった
- まず、rubocopのcopsについてググると
- 参照https://qiita.com/shin_N/items/133b4bdf6837c6876bf4
- 👆それぞれが示す役割を確認
- 👇自動修正コマンドを打ち込む`bundle exec rubocop -a`
- 参照https://k-koh.hatenablog.com/entry/2020/02/17/124517
- lintをパス

# プルリクでの指摘
1. テストコードは書き換えてはならない
2. コミットメッセージの改善
- わかりやすいコミットメッセージを書く
- https://medium.com/@risacan/%E3%82%B3%E3%83%9F%E3%83%83%E3%83%88%E3%83%A1%E3%83%83%E3%82%BB%E3%83%BC%E3%82%B8%E3%81%AE%E6%9B%B8%E3%81%8D%E6%96%B9-64aeadd92057