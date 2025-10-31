*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;看護学類
[chara_new name="nurse" storage="chara/nurse/default.png" jname="看護学類"]
[chara_face name="nurse" face="normal" storage="chara/nurse/normal.png"]
[chara_face name="nurse" face="angry" storage="chara/nurse/angry.png"]
[chara_face name="nurse" face="happy" storage="chara/nurse/happy.png"]
[chara_face name="nurse" face="sad" storage="chara/nurse/sad.png"]
[chara_face name="nurse" face="smile" storage="chara/nurse/smile.png"]


@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="15"]
;＠第一エリア
[bg storage="1_1C.png" time="1000"]


@serifu
[m_name]
ふわぁ〜……。[l]眠い……。[p]

@togaki
課題をするため、ふらふらと図書館まで向かう。[l]足取りは重い。[p]
昨夜遅くまで課題をしていたせいで、朝食を食べる時間すらも睡眠に充ててしまった。[p]

@serifu
[m_name]
えっと……[wait time="300" cond="!f.skip"]今日までの課題はないはずで、明日までのと明後日までのが３つ……。[p]

@togaki
期待に満ち溢れた大学生活が始まったと思ったのも束の間、早速襲いかかってくる大量の課題にすでに心が折れかけていた。[p]

ピコン[p]

軽やかな通知音を鳴らしたスマホを見れば、同じ授業をとっている友人からの連絡だった。[p]

@serifu
#友人
──今日の夜までの課題さ、もうできてる？[l]　どうしてもわかんないとこがあってさ。[p]

@togaki
……今日の夜まで？[p]

@serifu
[m_name]
今日の夜まで！？[p]

@togaki
完全に忘れていた。[p]
どのくらいの時間で終わらせられるだろうか。[p]
ひとまず今日の夜までの課題を最優先して、その後に明日までの課題を少しだけでもやろう。[p]
……余力があれば、だが。[p]

@serifu
[m_name]
今日も徹夜コースかぁ……。[p]

@togaki
せめて空が明るくなる前には寝られますように、と祈る。[p]
大学生がここまで大変だとは思わなかった。[p]
1年生でこんな状態で自分は大丈夫なのだろうか、[wait time="300" cond="!f.skip"]そんな暗い思考が浮かぶ。[p]
疲れていると考えまで重苦しくなってだめだ。[p]
頑張らなければ、と自分を奮い立たせ顔を上げると少し先にいた見覚えのある人物と目が合った。[p]

[chara_show name="nurse" face="default"]

@serifu
[m_name]
あ、看護さん……。[p]

#nurse:default
ごきげんよう、[name]さん。また会いましたね。[p]

[m_name]
おはようございます、看護さん。[p]

@togaki
看護学類の柔らかい表情と挨拶を受けて、少し気持ちが楽になったような気がする。[p]
しかし、そんな看護学類の表情はすぐに不安そうに揺れた。[p]

@serifu
#nurse:sad
[name]さん、大丈夫ですか？[l]　なんだかとてもお疲れのようですが……。[p]


;好感度分岐
[sb text1="あまり眠れていないことを正直に話す" text2="大丈夫だと誤魔化す" next1="correct" next2="incorrect"]
[s]

;正解ルート
*correct
@dsb


@togaki
今こんなに心配してくれているのだ。[l]隠そうというのも無理だろう。[p]
きっと相当ひどい顔をしていたんだろうし……。[p]

@serifu
[m_name]
実は、課題に追われてあまり眠れていなくて……。[l]心配をかけてしまってすみません。[p]

@togaki
あはは、と軽く笑いながら言えばなおも看護学類は心配そうな様子だったが、[p]

[chara_mod name="nurse" face="default"]

少しの間のあと、いつもの優しい表情に戻った。[p]

@serifu
#nurse:default
無理は体に障ります。[l]⼈に頼るというのも⼀つの⼿です。[p]
今度一緒にお勉強しましょう。[l]とりあえず、今日は早めに寝てくださいね。[p]

@togaki
看護学類が協力してくれるなら、なんとかなるかもしれない。[p]
希望を見出し、先ほどよりも軽い足取りで図書館の中へと向かう[me]を、看護学類の声が止めた。[p]

@serifu
#nurse:angry
そ・[wait time="400" cond="!f.skip"]れ・[wait time="400" cond="!f.skip"]と[p]
朝ごはんは食べて来ましたか？[p]

[m_name]
あ、食べてません、[wait time="300" cond="!f.skip"]その、眠たくて……。[p]

@togaki
ムッとした看護学類の圧に押されてゴニョゴニョと言葉を並べる。[p]

@serifu
#nurse:angry
朝ごはんは1日の原動力ですよ！[l]　少しでも食べないと、余計に疲れてしまいます！[p]
とりあえず私のおにぎりを1つあげますから、食べてからお勉強してください。[p]
#nurse:normal
頑張ることも大切ですが、自分を労ることを忘れてはいけませんよ。[p]

[chara_hide name="nurse"]

@togaki
看護学類にお礼を告げて別れた後、もらったおにぎりを食べる。[p]
甘めの梅干しが入った大きなおにぎりには、看護学類の優しさと温かさがたくさん込められている気がした。[p]

[jump target="branchend"]


;不正解ルート
*incorrect
[eval exp="f.nurse--" ]
@dsb

[m_name]
いえ、大丈夫です！[l]　その……[wait time="400" cond="!f.skip"]ちょっと考え事をしていて。[p]


@togaki
迷惑をかけるのは申し訳ない。[l][r]
その一心で咄嗟に誤魔化してしまった。[p]

@serifu
#nurse:sad
そうですか……。[l]でも、もし何かありましたら相談してくださいね。[l]きっと少しは力になれるはずですから。[p]

[m_name]
……ありがとうございます。[p]

[chara_hide name="nurse"]

@togaki
別れた後も、ずっとこちらを心配そうに見ている看護学類の顔が思い出された。[p]

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