*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください


[wait time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]


[wait time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

;⭐︎ここにシナリオ⭐︎

[l]
[eval exp="sf.scenario_progress[0][0] = 1;"]
;仮メニューに帰る
@jump storage="menu.ks"

/*ここから先は画面上のボタンの処理、不具合の原因になるので書き換えないように気をつけてください*/

*open_menu
[fix_open]
[return]

*close_menu
[fix_close]
[return]

*auto
[fix_auto]
[return]

*skip
[fix_skip]
[return]

*speed
[fix_speed]
[return]

;押しても何も起こらない影用
*dummy
[return]