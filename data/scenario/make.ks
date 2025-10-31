;このファイルは削除しないでください！
;
;make.ks はデータをロードした時に呼ばれる特別なKSファイルです。
;Fixレイヤーの初期化など、ロード時点で再構築したい処理をこちらに記述してください。
;
;


;awakegame時の処理を追加 --waku
[mask_off time="500" ]
[current layer="message0"]
[deffont size="&sf.current_font_size"]
[resetfont]
[fix_close]
[start_keyconfig]
[skipstop]
[autostop]
[eval exp="sf.is_sleeping_game = false"]

;make.ks はロード時にcallとして呼ばれるため、return必須です。
[return]

