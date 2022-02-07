# http://localhost:8000/form.html でフォーム画面を作成
```
<body>
  <form action="/form_get" method="get">
    <div>GETで送る</div>
    <div><label>ユーザー名<input type="text" name="user_name"></label></div>
    <div><label>年齢<input type="text" name="age"></label></div>
    <div><input type="submit" value="送信"></div>
  </form>
  
  <form action="/form_post" method="post">
  <div>POSTで送る</div>
  <div><label>ユーザー名<input type="text" name="user_name"></label></div>
  <div><label>年齢<input type="text" name="age"></label></div>
  <div><input type="submit" value="送信"></div>
  </form>
</body>
</html>
```

1. formタグでフォーム作成する為のタグでフォームで使用するパーツをformタグで囲う
2. label👉ユーザー名と年齢の項目を表示するラベル
3. action👉データの送信先
4. method👉get、postで送るデータ転送方法
5. name👉フィールド名を指定
6. inputtype👉テキストやチェックボックス、radioボタンなどにも使用

# GET
- http://localhost:8000/form_get?user_name=suna&age=27 
- ?パラメーター名user_name=値suna&age=27のデータがURLに付与されて送信される。


# POST
- URLにデータが付与されて送信されない
- 情報はメッセージボディに隠される


# formで入力された情報をwebrickで受け取りユーザーに（GET,POST形式）でレスポンスする
```

server.mount_proc("/form_get") do |req, res|
  # レスポンス内容を出力
 a = req.query
 body =
 "<html>
 <head>
 <meta charset=UTF-8>
 </head>
  <body>
  <p>クエリパラメータは#{a}です</p>
  <p>こんにちは#{a["user_name"]}さん。あなたの年齢は#{a["age"]}ですね</p>
  </body>
  </html>"
  res.status =200
  res['Content_Type'] = 'text/html'
  res.body = body
  end


server.mount_proc("/form_post") do |req, res|
  a = req.query
  body =
   "<html>
   <head>
  <meta charset=UTF-8>
</head>
   <body>
   <p>フォームデータは#{a}です</p>
   <p>こんにちは#{a["user_name"]}さん。あなたの年齢は#{a["age"]}ですね</p>
   </body>
   </html>"
  res.status =200
  res['Content_Type'] = 'text/html'
  res.body = body
end
server.start
```

1. server.mount_procが行う仕事をformでpost,get形式のリクエストとレスポンスと指定
2. a = req.query👉リクエストのフォームでユーザーが入力した値をaへ代入
3. bodyの中にダブルクォーテーションでhtmlを囲う
4. charset=UTF-8をはめ込む
5. 式展開#{}でa+name要素で出力
6. レスポンスされるcontent-typeはhtmlですと表明
7. レスポンスされるのはbodyです

# 完成形
[![Image from Gyazo](https://i.gyazo.com/4cfc218de78fcf8fd4a109ac7ed3c0a7.png)](https://gyazo.com/4cfc218de78fcf8fd4a109ac7ed3c0a7)


# GET
[![Image from Gyazo](https://i.gyazo.com/562d0d09f608b01fbaa881a20aec0e9a.png)](https://gyazo.com/562d0d09f608b01fbaa881a20aec0e9a)


# POST
[![Image from Gyazo](https://i.gyazo.com/778416ad0e93e8b4cadebd073e3c16ad.png)](https://gyazo.com/778416ad0e93e8b4cadebd073e3c16ad)

