*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------


[chara_new name="mast" storage="chara/mast/default.png" jname="情報メディア創成学類"]
[chara_new name="coins" storage="chara/coins/default.png" jname="情報科学類"]
[chara_face name="mast" face="happy" storage="chara/mast/happy.png"]


[chara_face name="coins" face="NHC_default" storage="chara/coins/NHC_default.png"]
[chara_face name="coins" face="NHC_angry" storage="chara/coins/NHC_angry.png"]
[chara_face name="coins" face="NHC_bored" storage="chara/coins/NHC_bored.png"]
[chara_face name="coins" face="NHC_closedeyesangry" storage="chara/coins/NHC_closedeyesangry.png"]
[chara_face name="coins" face="NHC_disappointed" storage="chara/coins/NHC_disappointed.png"]
[chara_face name="coins" face="NHC_dislike" storage="chara/coins/NHC_dislike.png"]
[chara_face name="coins" face="NHC_embarrassed" storage="chara/coins/NHC_embarrassed.png"]
[chara_face name="coins" face="NHC_halfclosedeyes" storage="chara/coins/NHC_halfclosedeyes.png"]
[chara_face name="coins" face="NHC_happy" storage="chara/coins/NHC_happy.png"]
[chara_face name="coins" face="NHC_hidingshy" storage="chara/coins/NHC_hidingshy.png"]
[chara_face name="coins" face="NHC_hoppe" storage="chara/coins/NHC_hoppe.png"]
[chara_face name="coins" face="NHC_littleangry" storage="chara/coins/NHC_littleangry.png"]
[chara_face name="coins" face="NHC_littlesmile" storage="chara/coins/NHC_littlesmile.png"]
[chara_face name="coins" face="NHC_normal" storage="chara/coins/NHC_normal.png"]
[chara_face name="coins" face="NHC_noticed" storage="chara/coins/NHC_noticed.png"]
[chara_face name="coins" face="NHC_sad" storage="chara/coins/NHC_sad.png"]
[chara_face name="coins" face="NHC_sadhalfclosed" storage="chara/coins/NHC_sadhalfclosed.png"]
[chara_face name="coins" face="NHC_shock" storage="chara/coins/NHC_shock.png"]
[chara_face name="coins" face="NHC_shy" storage="chara/coins/NHC_shy.png"]
[chara_face name="coins" face="NHC_smirk" storage="chara/coins/NHC_smirk.png"]
[chara_face name="coins" face="NHC_suki" storage="chara/coins/NHC_suki.png"]
[chara_face name="coins" face="NHC_surprised" storage="chara/coins/NHC_surprised.png"]
[chara_face name="coins" face="NHC_thinking" storage="chara/coins/NHC_thinking.png"]
[chara_face name="coins" face="NHC_tired" storage="chara/coins/NHC_tired.png"]
[chara_face name="coins" face="NHC_veryangry" storage="chara/coins/NHC_veryangry.png"]
[chara_face name="coins" face="NHC_wakuwaku" storage="chara/coins/NHC_wakuwaku.png"]
[chara_face name="coins" face="NHC_wink" storage="chara/coins/NHC_wink.png"]
[chara_face name="coins" face="NHC_winksmile" storage="chara/coins/NHC_winksmile.png"]
[chara_face name="coins" face="NHC_worried" storage="chara/coins/NHC_worried.png"]

[fadeinbgm storage=Sunny_monday.ogg time="1s000" volume="3"]
@serifu
[m_name]
やっと午前中の授業が終わったな〜。[r]
お昼ご飯でも食べに行こうかな。[p]

@togaki
でも、食堂の場所がわからない。どこにあるのだろうか？[p]
あれ？あそこにいるのは……[p]

[chara_show name="mast" face="default"]
[chara_show name="coins" face="NHC_default"]

情科さんとメ創さんだ。[p]

@serifu
#mast
もう！アタシと情科は似てるけど全然違うんだってば！[r]
なんで分かってくれないのかな！[p]

#coins
もっと論理的に考えろ。僕とメ創は違う。[r]
AIでもそんな突拍子もない結論は出さないぞ。[p]

#mast:happy
……あれ？[name]じゃん！[p]
もしよかったら一緒にご飯食べない？[r]
おすすめしたい食べ物があるんだよね！[p]

[m_name]
ぜひご一緒したいです！[p]

@togaki
3人でメ創さんオススメのカレーがある3学食堂へ行くことになった。[p]

@togaki
（食堂へ移動）

@serifu
#coins
そういえば、2人とも履修はどうするんだ。[p]
#mast
[name]ちゃんは情報系の授業取るの？[p]

[sb text1="もちろん、取ります！" text2="いいえ、取りません" next1="correct" next2="incorrect"]
[s]
*correct
@dsb

@serifu
#mast
やった〜〜！！！いつでも勉強教えるからね！[p]

*incorrect
@dsb

@serifu
#mast
そうなの〜！？でも諦めずにメ創をPRするもんね！[p]
@togaki
メ創さんは気合を入れてカレーをかきこみはじめた。
[p]

[stopbgm]
[l]
;仮メニューに帰る
@jump storage="menu.ks"

;------ここから下は画面上のボタンの処理、不具合の原因になるので書き換えないように気をつけてください------

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