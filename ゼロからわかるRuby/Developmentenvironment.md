# ★基本的なコマンド
- cdコマンド移動
- `cd =>Development environment.rb`
- ★コマンドプロントで一度Development environment.rbを実行後は、再度入力不要
- =>↑でコピペ表示される


# ★エラー処理
- ★undefined method 'put' NomMethodError
- `put "shachuang"`未定義メソッド
- Developmentenvironment.rb:9:in `<main>': undefined method `put' for main:Object (NoMethodError)
Did you mean?  putc
               puts

# ★undefined local variable or method `hello' for main:Object (NameError)
- puts hello  # 未定義のローカル変数や定数を使ってる
- Developmentenvironment.rb:19:in `<main>': undefined local variable or method `hello' for main:Object (NameError)

# ★No such file or directory -- kk (LoadError)
ruby kk # ファイルなどの誤り
