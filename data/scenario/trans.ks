;シナリオの場面切り替え時に必ず実行する処理をこちらに集約させています。各シナリオの先頭で呼んでください。
[endnolog]
[breakgame]
[cm  ]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[clearfix]
[start_keyconfig]
[eval exp="f.auto = false"]
[eval exp="f.skip = false"]
[autostop]
[skipstop]

;メッセージウィンドウの設定
[position layer="message0" left="138" top="740" height="320" width="1596" page=fore visible=true frame="frame.png" opacity="0"]
[deffont shadow="0xFFFFFF"]
[resetfont]

;カーソルの画像変更
[glyph fix="true" height="55" width="50" left="1625" top="975" line="cursor.gif"]

;文字が表示される領域を調整
[position layer="message0" margint="35" marginl="120" marginr="70" marginb="100"]
[current layer="message0"]
[deffont size="&sf.current_font_size"]
[resetfont]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true
[anim layer=message0 opacity=255 time="1000" ]

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=48 x=200 y=745]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area" time="0"]

;デフォルトのメニューを消す(一応first.ksでも実行しています。使う予定はありません)
@hidemenubutton

[mask_off time="0"]

[return]