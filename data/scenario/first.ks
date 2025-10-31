[clearsysvar]
[stop_keyconfig]
[nolog]
;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;＊＊＊＊＊オリジナルタグを集約させるファイル　追加するときは報告お願いします＊＊＊＊＊
@call storage="macro.ks"

;ボタンに関するcss
[loadcss file="./data/others/css/button.css"]
;キャラ選択画面に関するcss
[loadcss file="./data/others/css/select.css"]
;メニュー画面に関するcss
[loadcss file="./data/others/css/menu.css"]
;名前入力画面に関するcss
[loadcss file="./data/others/css/idcard.css"]
;コンフィグ画面に関するcss
[loadcss file="data/others/css/config.css"]
;オープニング選択画面に関するcss
[loadcss file="data/others/css/select_op.css"]

[eval exp="f.speed = 1"]
[configdelay speed="40"]
[eval exp="if(sf.current_font_size == null)sf.current_font_size = 35"]
;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;タイトル画面へ移動
@jump storage="opening.ks"

[s]