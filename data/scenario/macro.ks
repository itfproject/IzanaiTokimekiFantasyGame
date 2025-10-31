;二択ボタン(SelectButton)
;next1,next2=遷移先 text1,text2=テキスト
[macro name="sb"]
@layopt layer=1 visible=true
[image storage="s_shadow.png" layer="1" height="200" width="1150" x=405 y=242 name="shadow_s"]
[image storage="s_shadow.png" layer="1" height="200" width="1150" x=405 y=458 name="shadow_s"]
[iscript]
sf.select_button_backlog = "<br><span class='backlog_chara_name'>選択肢</span><br><img class='backlog_separator' src='data/image/backlog/line.png'><br><span class='backlog_text backlog_selectbutton'>▶︎"
[endscript]
[glink target=%next1 font_color="0x000000" size="50" shadow="none" text=%text1 height="200" width="1150" graphic="select.png" enterimg="select_a.png" x=405 y=242 cm="false" edge="0xFFFFFF" name="sb" preexp="mp.text1" exp="TYRANO.kag.pushBackLog(sf.select_button_backlog + preexp + '</span>', 'add')"]
[glink target=%next2 font_color="0x000000" size="50" shadow="none" text=%text2 height="200" width="1150" graphic="select.png" enterimg="select_a.png" x=405 y=458 cm="false" edge="0xFFFFFF" name="sb" preexp="mp.text2" exp="TYRANO.kag.pushBackLog(sf.select_button_backlog + preexp + '</span>', 'add')"]
[endmacro]

;一択ボタン(SelectButton)
;text=テキスト
[macro name="sb1"]
@layopt layer=1 visible=true
[image storage="s_shadow.png" layer="1" height="200" width="1150" x=405 y=350 name="shadow_s"]
[glink target=%next font_color="0x000000" size="50" shadow="none" text=%text height="200" width="1150" graphic="select.png" enterimg="select_a.png" x=405 y=350 cm="false" edge="0xFFFFFF" name="sb1"]
[endmacro]

;ボタン消去(DeleteSelectButton)
[macro name="dsb"]
[free layer="1" name="shadow_s"]
[cm]
[endmacro]

;名前
[macro name="name"]
[emb exp="f.name"]
[endmacro]

;一人称
[macro name="me"]
[emb exp="f.me"]
[endmacro]

;名前(メッセージウィンドウ用)
[macro name="m_name"]
[chara_ptext name=&f.name]
[endmacro]

;メッセージウィンドウの名前を無くす(Togaki)
[macro name="togaki"]
[position layer="message0" left="138" top="740" height="320" width="1596" frame="frame2.png" opacity="255"]
[position layer="message0" margint="35" marginl="120" marginr="70" marginb="100"]
#
[endmacro]

;メッセージウィンドウの名前を表示(Serifu)
[macro name="serifu"]
[iscript]
    $(".chara_name_area").css('font-size', '48px');
    $(".chara_name_area").css('line-height', '71px');
[endscript]
[position layer="message0" left="138" top="740" height="320" width="1596" frame="frame.png" opacity="255"]
[position layer="message0" margint="35" marginl="120" marginr="70" marginb="100"]
[endmacro]


[macro name="smallserifu"]
[iscript]
    $(".chara_name_area").css('font-size', '40px');
    $(".chara_name_area").css('line-height', '71px');
[endscript]
[position layer="message0" left="138" top="740" height="320" width="1596" frame="frame.png" opacity="255"]
[position layer="message0" margint="35" marginl="120" marginr="70" marginb="100"]
[chara_ptext name=%name face=%face]
[endmacro]

;スチル用に全てを隠す処理
[macro name="hideall"]
[layopt layer="message0" visible="false"]
[layopt layer="fix" visible="false"]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[endmacro]

;メニューボタンを設置するときの処理
[macro name="fix_set"]
[button name="menu_c"  graphic="UI/menu.png" height="82" width="215" x=1736 y=55 fix="true" auto_next="false" target="*open_menu" enterimg="UI/menu_a.png"]
[anim name="menu_c" opacity="0" time="0"]
[anim name="menu_c" opacity="255" time="1000"]
[endmacro]

;メニューボタンを開いた時の処理
[macro name="fix_open"]
[button name="shadow" graphic="UI/shadow.png" height="116" width="1177" x=820 y=37 fix="true" auto_next="false" target="*dummy"]
[button name="shadow_b" graphic="UI/b_shadow.png" height="154" width="0" x=1716 y=25 fix="true" auto_next="false" target="*dummy"]
[anim name="shadow" opacity="0" time="0"]
[anim name="shadow" opacity="255" time="500" effect="easeOutSine"]
[anim name="shadow_b" opacity="0" time="0"]
[button name="menu_6" graphic="UI/settings.png" height="82" width="127" x=1716 y=55 fix="true" auto_next="false" storage="config.ks" role="sleepgame" enterimg="UI/settings_a.png" exp="sf.is_sleeping_game = true"]
;f.skipの真偽でスキップ中か判定
[button name="menu_5" graphic="UI/skip.png" height="82" width="127" x=1716 y=55 fix="true"  target="*skip" cond="!f.skip" enterimg="UI/skip_a.png"]
[button name="menu_5" graphic="UI/skip_a.png" height="82" width="127" x=1716 y=55 fix="true" auto_next="false"  target="*skip" cond="f.skip" enterimg="UI/skip_a.png"]
;f.autoの真偽でオート再生中か判定
[button name="menu_4" graphic="UI/auto.png" height="82" width="127" x=1716 y=55 fix="true"  target="*auto" cond="!f.auto" enterimg="UI/auto_a.png"]
[button name="menu_4" graphic="UI/auto_ani.png" height="82" width="127" x=1716 y=55 fix="true" auto_next="false"  target="*auto" cond="f.auto" enterimg="UI/auto_ani.png"]
;f.speedの値で速度判定(0-2)
[button name="menu_3" graphic="UI/slow.png" height="82" width="127" x=1716 y=55 fix="true" auto_next="false"  target="*speed" cond="f.speed == 0" enterimg="UI/slow_a.png" role="save" ]
[button name="menu_3" graphic="UI/normal.png" height="82" width="127" x=1716 y=55 fix="true" auto_next="false"  target="*speed" cond="f.speed == 1" enterimg="UI/normal_a.png" role="save" ]
[button name="menu_3" graphic="UI/fast.png" height="82" width="127" x=1716 y=55 fix="true" auto_next="false"  target="*speed" cond="f.speed == 2" enterimg="UI/fast_a.png" role="save" ]
[button name="menu_2" graphic="UI/hide.png" height="82" width="127" x=1716 y=55 fix="true" role="window" enterimg="UI/hide_a.png"]
[button name="menu_1" graphic="UI/log.png" height="82" width="127" x=1716 y=55 fix="true" auto_next="false" role="backlog" enterimg="UI/log_a.png"]
[button name="menu_o"  graphic="UI/menu.png" height="82" width="215" x=1736 y=55 fix="true" auto_next="false"  target="*close_menu" enterimg="UI/menu_a.png"]
[clearfix name="menu_c" ]
;x+30
[anim name="menu_1" left="1615" time=500 effect="easeOutCirc"]
[anim name="menu_2" left="1490" time=500 effect="easeOutCirc"]
[anim name="menu_3" left="1365" time=500 effect="easeOutCirc"]
[anim name="menu_4" left="1240" time=500 effect="easeOutCirc"]
[anim name="menu_5" left="1115" time=500 effect="easeOutCirc"]
[anim name="menu_6" left="990" time=500 effect="easeOutCirc"]
[anim name="shadow_b" left="958" opacity="255" width="1031" time=500 effect="easeOutCirc"]
[iscript]
$(".shadow").css("pointer-events","none");
$(".shadow_b").css("pointer-events","none");
[endscript]
[wa]
[endmacro]

;閉じた時の処理
[macro name="fix_close"]
[button name="menu_c"  graphic="UI/menu.png" height="82" width="215" x=1736 y=55 fix="true" auto_next="false"  target="*open_menu" enterimg="UI/menu_a.png"]
[clearfix name="menu_o"]
[anim name="shadow" opacity="0" time=500 effect="easeOutSine"]
[anim name="menu_1" left="1920" time=350 effect="easeOutSine"]
[anim name="menu_2" left="1920" time=375 effect="easeOutSine"]
[anim name="menu_3" left="1920" time=400 effect="easeOutSine"]
[anim name="menu_4" left="1920" time=450 effect="easeOutSine"]
[anim name="menu_5" left="1920" time=475 effect="easeOutSine"]
[anim name="menu_6" left="1920" time=500 effect="easeOutSine"]
[anim name="shadow_b" left="1920" opacity="0" width="0" time=500 effect="easeOutSine"]
[wait time=500]
[clearfix name="menu_1" ]
[clearfix name="menu_2" ]
[clearfix name="menu_3" ]
[clearfix name="menu_4" ]
[clearfix name="menu_5" ]
[clearfix name="menu_6" ]
[clearfix name="shadow" ]
[clearfix name="shadow_b" ]
[wa]
[endmacro]

;オートボタン
[macro name="fix_auto"]
[clearfix name="menu_4" ]
[eval exp="f.auto = !f.auto"]
[button name="menu_4" graphic="UI/auto.png" height="82" width="127" x=1240 y=55 fix="true"  target="*auto" cond="!f.auto" enterimg="UI/auto_a.png"]
[button name="menu_4" graphic="UI/auto_ani.png" height="82" width="127" x=1240 y=55 fix="true" auto_next="false"  target="*auto" cond="f.auto" enterimg="UI/auto_ani.png"]
[autostart cond="f.auto"]
[autostop cond="!f.auto"]
[clearfix name="menu_5" cond="f.skip"]
[button name="menu_5" graphic="UI/skip.png" height="82" width="127" x=1115 y=55 fix="true"  target="*skip" cond="f.skip" enterimg="UI/skip_a.png"]
[skipstop cond="f.skip"]
[eval exp="f.skip = false" cond="f.skip"]
[endmacro]

;スキップボタン
[macro name="fix_skip"]
[clearfix name="menu_5" ]
[eval exp="f.skip = !f.skip"]
[button name="menu_5" graphic="UI/skip.png" height="82" width="127" x=1115 y=55 fix="true"  target="*skip" cond="!f.skip" enterimg="UI/skip_a.png"]
[button name="menu_5" graphic="UI/skip_a.png" height="82" width="127" x=1115 y=55 fix="true" auto_next="false"  target="*skip" cond="f.skip" enterimg="UI/skip_a.png"]
[skipstart cond="f.skip"]
[skipstop cond="!f.skip"]
[clearfix name="menu_4" cond="f.auto"]
[button name="menu_4" graphic="UI/auto.png" height="82" width="127" x=1240 y=55 fix="true"  target="*auto" cond="f.auto" enterimg="UI/auto_a.png"]
[autostop cond="f.auto"]
[eval exp="f.auto = false" cond="f.auto"]
[endmacro]

;スピードボタン
[macro name="fix_speed"]
[clearfix name="menu_3"]
[if exp="f.speed < 2"]
[eval exp="f.speed++"]
[else]
[eval exp="f.speed = 0"]
[endif]
[button name="menu_3" graphic="UI/slow.png" height="82" width="127" x=1365 y=55 fix="true" auto_next="false"  target="*speed" cond="f.speed == 0" enterimg="UI/slow_a.png"]
[button name="menu_3" graphic="UI/normal.png" height="82" width="127" x=1365 y=55 fix="true" auto_next="false"  target="*speed" cond="f.speed == 1" enterimg="UI/normal_a.png"]
[button name="menu_3" graphic="UI/fast.png" height="82" width="127" x=1365 y=55 fix="true" auto_next="false"  target="*speed" cond="f.speed == 2" enterimg="UI/fast_a.png"]
[configdelay speed="80" cond="f.speed == 0"]
[configdelay speed="40" cond="f.speed == 1"]
[configdelay speed="10" cond="f.speed == 2"]
[endmacro]

;画面のリフレッシュ処理をまとめておく
[macro name="refresh"]
[cm  ]
[clearfix]
[iscript]
$(".layer_camera").empty();
[endscript]
@layopt layer=message0 visible=false
[free_layermode time="100" wait="true"]
[reset_camera time="100" wait="true"]
[endmacro]

[macro name="playsys_se"]
[playse storage="%storage" buf="%buf" sprite_time="%sprite_time" clear="%clear" html5="%html5" volume="&sf.current_sys_se_vol"]
[endmacro]

[return]

/*構文エラー防止用のダミー　消さないでください*/
*open_menu
*close_menu
*auto
*skip
*speed
*dummy