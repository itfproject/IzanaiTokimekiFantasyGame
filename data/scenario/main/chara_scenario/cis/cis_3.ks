*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;国際総合学類の表情
[chara_new name="cis" storage="chara/cis/default.png" jname="国際総合学類"]
[chara_face name="cis" face="a" storage="chara/cis/a.png"]
[chara_face name="cis" face="angry" storage="chara/cis/angry.png"]
[chara_face name="cis" face="confused_e" storage="chara/cis/confused_e.png"]
[chara_face name="cis" face="confused_o" storage="chara/cis/confused_o.png"]
[chara_face name="cis" face="confused" storage="chara/cis/confused.png"]
[chara_face name="cis" face="e" storage="chara/cis/e.png"]
[chara_face name="cis" face="happy" storage="chara/cis/happy.png"]
[chara_face name="cis" face="i" storage="chara/cis/i.png"]
[chara_face name="cis" face="mu" storage="chara/cis/mu.png"]
[chara_face name="cis" face="o" storage="chara/cis/o.png"]
[chara_face name="cis" face="panic_pale" storage="chara/cis/panic_pale.png"]
[chara_face name="cis" face="panic" storage="chara/cis/panic.png"]
[chara_face name="cis" face="sad" storage="chara/cis/sad.png"]
[chara_face name="cis" face="sparkling_smile" storage="chara/cis/sparkling_smile.png"]
[chara_face name="cis" face="sparkling" storage="chara/cis/sparkling.png"]
[chara_face name="cis" face="surprised" storage="chara/cis/surprised.png"]
[chara_face name="cis" face="to_angry" storage="chara/cis/to_angry.png"]
[chara_face name="cis" face="to_default" storage="chara/cis/to_default.png"]
[chara_face name="cis" face="to_happy" storage="chara/cis/to_happy.png"]
[chara_face name="cis" face="to_sad" storage="chara/cis/to_sad.png"]
[chara_face name="cis" face="to_wink_om" storage="chara/cis/to_wink_om.png"]
[chara_face name="cis" face="u" storage="chara/cis/u.png"]
[chara_face name="cis" face="wink_om" storage="chara/cis/wink_om.png"]
[chara_face name="cis" face="wink" storage="chara/cis/wink.png"]
;キラキラはsparkling、上着なしは「to.～」としています。（takeoff）

;SE:がやがや


[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="3"]
[bg storage="5_5Cchikaku.png"]
[chara_show name="cis" face="happy"]

@serifu
#cis
やはり筑波大学の学園祭は大賑わいですわね！[p]

[m_name]
そうですね。[l]述べ3万人以上のお客さんがいるらしいですよ！[p]

;SE：がやがや

#cis:i
去年は学園祭で行われている講義で授業をさせてもらったり、学類でやっている屋台のお手伝いをしたりで大忙しでしたの。[p]
ですから、今年は最終日にゆっくり屋台を回ることが出来てうれしいですわ！[p]

[chara_mod name="cis" face="default"]

@serifu
[m_name]
国際さんを誘って正解でしたね。[l][r]
では体芸エリアから回っていきましょうか。[p]

#cis:a
いいですわね！[p]
[chara_mod name="cis" face="default"]


[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[bg storage="5_5C_low.png" time="2500"]

#cis:sparkling
え！[wait time="300" cond="!f.skip"]　あのクレープおいしそうすぎません！？[l][r]
#cis:sparkling_smile
ぜひ買いましょう！[p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[wait time="2500" cond="!f.skip"]

#cis:sparkling
え！[wait time="300" cond="!f.skip"]　あのワッフルふわふわすぎません！？[l][r]
#cis:sparkling_smile
ぜひ買いましょう！[p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[wait time="2500" cond="!f.skip"]

#cis:surprised
え！[wait time="300" cond="!f.skip"]　あの焼きそば屋さん安すぎません！？[l][r]
#cis:sparkling_smile
ぜひ二つ買いましょう！[p]

[chara_mod name="cis" face="sparkling"]
@togaki
結果、国際総合学類は右手にクレープ、左手にワッフル、[me]は右手に焼きそば、左手に焼きそばになってしまった。[p]

;ブラックアウト
[chara_hide name="cis"]
[bg storage="otherbgs/white.png" time="1000"]
[bg storage="5_5C_low.png" time="1000"]
[chara_show name="cis" face="happy"]

@serifu
#cis
見たかった芸術祭も回れて良かったですわ！[l][r]
#cis:a
そろそろ３学の方にも向かってみましょう！[p]
[chara_mod name="cis" face="default"]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]

@togaki
[bg storage="9_kaikanmae.png" time="1200"]
[bg storage="9_hashi.png" time="1300"]

大学会館の前を回りながらさらに北上していく。[p]

@serifu
[m_name]
この橋、いつもと違って学園祭ののぼり旗が等間隔に立てられていますね。[p]

#cis:i
デザインもおしゃれですわね！[l]　……
#cis:surprised
って、[wait time="300" cond="!f.skip"]あの子迷子かしら？[p]

@togaki
のぼり旗の一本の下でゆらゆらと揺れる旗を見ている子供がいた。[p]

[chara_mod name="cis" face="default"]

@serifu
[m_name]
こんにちは。[l]おうちの人は近くにいるかな……？[p]

#子供
こんにちは。[p]
あれ……、いない……。[l][r]
ゆらゆら見てたらおいてかれちゃったみたい。[p]

#cis:i
一緒にどっちに向かってたかは分かるかな？[p]
[chara_mod name="cis" face="default"]

#子供
こっち……。[l][r]
お母さんとお父さんがメインステージに行こうって言ってた。[p]

[m_name]
それなら、より近い一学の案内運営所に向かうと良さそうですね。[p]

#cis:happy
よし、オレンジ色の人たちにお願いしてお母さんたちを探してもらいましょう！[p]

#子供
お姉ちゃんたち、ありがとう。[p]

#cis:u
……！[l][wait time="300" cond="!f.skip"][chara_mod name="cis" face="happy"]　「お姉ちゃん」たちにお任せあれ、ですわ！[p]

[chara_mod name="cis" face="default"]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]

@togaki
[bg storage="1_1B.png" time="2500"]

無事一学の案内運営所に着きオレンジ色の人（学園祭実行委員）に事情を話していると、[p]

@serifu
#？？？
あ！！[wait time="150" cond="!f.skip"]　いた！！！！[l]　……っ良かった……！！[p]

#子供の父
その子の父です[delay speed="300" cond="!f.skip"]……はぁ……はぁ……。[p]
[resetdelay]

@togaki
子供は無事に家族の元に送り届けられた。[p]

@serifu
#学園祭実行委員
この度は迷子の子を案内してくださりありがとうございました。[l][r]
お礼にこれをどうぞ。[p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[bg storage="1_1D.png" time="2500"]

#cis:happy
良かったですわ！[l]　今日はいいことだらけですわね。[p]

@togaki
学園祭のマスコットキャラクター、ぽそたんの耳を模した動く耳帽子をぴょこぴょこしながらうきうきだ。[p]

@serifu
#cis:a
パンフレットで見た脱出ゲームの企画が近くにありますわ！[p]
[chara_mod name="cis" face="default"]

[m_name]
いいですね！[l]　行きますか！[p]

#cis:a
行きましょう！[p]
#cis:confused_e
閉じ込められて可哀想なぽそたん……。[l][r]
#cis:o
わたくし達が絶対に助けるんですの！ [p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
;ブラックアウト
[chara_hide name="cis"]
[bg storage="otherbgs/white.png" time="1000"]

#cis:mu
この暗号が分かりませんわね……。[p]

[m_name]
あ！[l][r]
これを〇〇に見立てると、こう捉えられるんじゃないでしょうか！[p]

#cis:a
それに違いありません！！[l]　あとはこれをこうして……[p]

[bg storage="1_1D.png" time="1000"]
[chara_show name="cis" face="happy"]

#cis:happy
ゴールですわ！[p]

;SE:ゴールした感じの音

@togaki
[chara_hide name="cis"]
[bg storage="otherbgs/white.png" time="1000"]


その後3学に着き、様々な屋台や企画を楽しんだ。[p]

[bg storage="1_ishihiro2.png" time="1000"]
[chara_show name="cis" face="happy"]

@serifu
#cis:i
――もうそろそろ花火の時間ですわね。[p]

@togaki
国際総合学類が肩にかけた、景品でもらったぽそたんのタオルが揺れる。[p]

[chara_mod name="cis" face="default"]

@serifu
[m_name]
そうですね。[p]

[m_name]
……国際さんはこれまで何回も双峰祭の花火を見ているんですよね。[l]この花火っていつ始まったんですか？[p]

#cis:a
20年ほど前からですわね。[l]病院で闘病中の子供たちのために始まったプロジェクトと聞いていますわ。[p]
[chara_mod name="cis" face="default"]

[m_name]
そうだったんだ……。[l][r]
それを聞くとより楽しみになってきました。[p]
……ってことは、国際さんはもう20回以上花火を見ているってことですよね。[p]

#cis:i
そうですわね。[l]毎回見ていますから。[p]
#cis:happy
何回見ても、不思議とどの花火も心に残る特別な花火ですわ。[p]

[m_name]
それは素敵ですね。[p]

;SE：どーーーん
[chara_mod name="cis" face="sparkling_smile"]

#cis
始まりましたわ！[p]

[chara_hide name="cis"]

@togaki
二人同時に空を見る。[p]

;SE：どーーーん
;SE：どーーーん

学園祭とは思えないほど大きく、たくさんの花火が上がる。[p]


;好感度分岐
[sb text1="花火を見続ける" text2="花火を見る国際総合学類を見る" next1="incorrect" next2="correct"]
[s]

;不正解ルート
*incorrect
[eval exp="f.cis--" ]
@dsb

花火の音と光を浴びながら[me]は学園祭の出来事を一つずつ思い出した。[p]

いろんなおいしいものを食べて、迷子も助けて、ぽそたんも助けて、楽しかったな。[p]

;（花火が終わる）

[chara_show name="cis" face="happy"]

@serifu
#cis
――この３日間の盛り上がりに完璧なしめくくりといえる見事な花火でしたわね。[p]

[m_name]
そうですね。[l]とてもきれいでした……！[l][r]
今日は一緒に回ってくれてありがとうございました！[p]

#cis
こちらこそ！[l]　とても楽しかったですわ！[p]
#cis:o
……もうこんな時間！[l][r]
明日も予定がありますのでそろそろ帰りますわね。[l]
#cis:a
ではまた！[p]
[chara_mod name="cis" face="default"]
[m_name]
また！[p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
;国際総合学類フェードアウト
[chara_hide name="cis"]

@togaki
[m_name]
……帰り道途中まで一緒だった。[l]一緒に帰ればよかったな。[p]

[name]はそのあと一人で帰路に着いた。[p]

[jump target="branchend"]


;正解ルート
*correct
@dsb

ふと、隣を見遣った。[p]
[chara_show name="cis" face="default"]
そこには、真剣に夜空を見つめる国際総合学類の姿があった。[l][r]
時折花火によってその横顔はぼんやり照らされる。[p]
; めちゃ真正面だけど脳内補填で大丈夫かな？

花火の音と光を浴びる国際総合学類を見ながら[me]は学園祭の出来事を一つずつ思い出した。[p]

いろんなおいしいものを食べて、迷子も助けて、ぽそたんも助けて、楽しかったな。[p]

それに、いろいろな体験を素直に楽しむ国際総合学類が印象的だった。[p]
なんでも純粋に楽しむ気持ちが国際総合学類の行動力の源なのかもしれない。[p]

今回の花火も国際総合学類にとって特別な花火になっただろうか。[p]

[chara_hide name="cis"]

そんなことを考えながら、花火に視線を戻し、残りを最後まで見続けた。[p]

;（花火が終わる）

[chara_show name="cis" face="happy"]

@serifu
#cis
――この３日間の盛り上がりをしめくくる見事な花火でしたわね。[p]

[m_name]
そうですね。[l]とてもきれいでした……！[p]
……今日は一緒に回ってくれてありがとうございました！[p]

#cis
こちらこそ！[p]
#cis:wink
……今年も[name]さんのおかげで特別な花火になりましたわ。[p]
[chara_mod name="cis" face="happy"]

[m_name]
……！[l]　それは、[wait time="300" cond="!f.skip"]良かったです……！[p]

#cis:o
……もうこんな時間！[l][r]
明日も予定がありますのでそろそろ帰りますわね。[l]
#cis:a
ではまた！[p]

[m_name]
あ、学類宿舎ですよね！[l][r]
[me]も途中まで道一緒なので一緒に帰りましょう！[p]

[chara_mod name="cis" face="happy"]

@togaki
[me]が授業で学んだことなどについて最後まで二人で話しながら帰った。[p]
文化祭の最後まで国際総合学類といることが出来てとてもうれしかった。[p]
[me]にとっても、今日の花火は絶対に忘れない花火となった。[p]

*branchend

[l]
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