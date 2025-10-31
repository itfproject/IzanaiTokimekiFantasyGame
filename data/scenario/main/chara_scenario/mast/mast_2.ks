*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------
[chara_new name="mast" storage="chara/mast/default.png" jname="情報メディア創成学類"]

[chara_face name="mast" face="happy" storage="chara/mast/happy.png"]

[playbgm storage="music.ogg" volume="15"]

[bg storage="4_hirasuna_inside.png" time="1000"]

@serifu
[m_name]
（春C、全休が多いからって怠けちゃうな。）[p]
（そうだ、友達にオススメされた図書館情報学図書館に行ってみるか。）[p]

;ーーーシーン切替ーーー
[bg storage="7_scago.jpg" time="1000"]

[m_name]
（ここが春日エリアか……初めて来たな。）[p]
;背景切替　足音のSEも欲しい
[playse storage="../bgm/SE/walk.mp3" ]
[bg storage="7_kaidansita.jpg" time="1000"]
（図書館情報学図書館、どこだろう？）[p]
[stopse]
;背景切替
[playse storage="../bgm/SE/walk.mp3" ]
[bg storage="7_satellite.jpg" time="1000"]
（……あった、ここか。ガラス張りで綺麗……[l][r]
[stopse]
[chara_show name="mast"]
って、あれはメ創さん？）[p]

@togaki
やっとたどり着いた図書館情報学図書館。[p]
ガラス張りになったサテライトの中を見ると、真剣な表情でモニターに向き合うメ創さんの姿があった。[p]

@serifu
[m_name]
（せっかくだから挨拶をしようか、いや、何かすごく集中しているからやめておこうか……）[p]

@togaki
ガラス張りの壁の前でしばし逡巡していると、ふと顔をあげたメ創さんと目が合った。[p]

[chara_mod name="mast" face="happy"]

@serifu
[m_name]
（あっ。）[p]

@togaki
[me]と目が合うや否や、メ創さんは作業を止めて外へ出てきてくれた。[p]

@serifu
[m_name]
すみません、作業を中断させちゃったみたいで。[p]
#mast
えっ！？　全然気にしなくていいよ！[p]
#mast:default
あんな作業より[name]とお話しする方が楽しいからね！[p]
って、別に[name]はアタシと話しに来たわけじゃないか！　ごめんごめん、こっちこそ邪魔しちゃったね！[p]
[m_name]
えっ、いや、全然大丈夫です！[p]
[me]はただ、家にいても怠けてしまうので……。[p]
#mast
そういうことか！　偉すぎるよ[name]～！[p]
#mast:happy
春Cは時間に余裕ができるよね！[p]
#mast:default
みんなが落ち着いてくるとアタシもなんだか落ち着く気がして、久々にサテライトに来てみたんだ！[p]
[m_name]
そうだったんですね！[p]
ちなみに、何をしていたのかって聞いてもいいですか……？[p]
#mast
あ～！　実は今度、とじょたん、あっ、知識情報・図書館学類ね！
#mast:happy
アイツと一緒に春日エリアツアーをやろうと思っててさ！[p]
#mast:default
そのビラを作ってたところなんだ～。[p]
[m_name]
春日エリアツアーですか！[p]
#mast
そうそう、春日エリアって、駅にも近いし、図書館もこんなにきれいで使いやすいのに人が少ないからさ～。[p]
#mast:happy
みんなきっと中央図書館とかで空いている席を探し回ってるだろうから、ちょっとくらいこっちに来たらいいのに！と思ってね～。[p]
[m_name]
なるほど、たしかに[me]も初めてきました。[p]
#mast
やっぱり？　というか、逆になんでこっちまで来たの？[p]
[m_name]
実は、友人が春日の図書館はコンセント付きの席でも空いてるって教えてくれたので……。[p]
#mast:happy
なるほどね！　その友人ちゃん、やるね～。[p]
#mast:default
本当にその通りでさ、図書館も空いてるし、軽食やお菓子の無人販売もあって、アタシ的にはチョ～過ごしやすいんだよね！[p]
#mast:happy
だから、この春日エリアの魅力をPRすべく！ツアーを開催しようというわけです！[p]
[m_name]
すごくいいと思います！　というか、[me]も参加したいです！[p]
#mast
本当！？　ありがとう！[p]
#mast:default
じゃあ詳細が決まったらまた伝えるね！[p]
[m_name]
ありがとうございます！[p]
#mast
うんうん、あっ、そうだ！[p]
#mast:happy
ここで立ち話もなんだし、図書館でアタシと一緒に勉強しない？[l][r]
もちろん邪魔はしないからさ！[p]
    
;ルート分岐
[sb text1="いいんですか？" text2="それは申し訳ないです" next1="correct" next2="incorrect"]
[s]

;選択肢1   する
*correct
@dsb
[eval exp="f.mast++" ]

@serifu
[m_name]
えっ、むしろいいんですか？[p]
#mast:happy
もちろんだよ～！[p]
#mast:default
アタシもポスター作りには飽きてきて違うことやろうと思ってたところだし、もし[name]がわからないことあったら教えてあげられるし！[p]
[m_name]
じゃあ、一緒にやりたいです！[p]
#mast:happy
オッケー！　早速レッツゴー！[p]

[jump target="end"]

;選択肢2   しない
*incorrect
@dsb
[eval exp="f.mast--" ]

@serifu
[m_name]
いや、さすがにそれは申し訳ないので大丈夫です……。[p]
#mast
そう？　あんまり気にしなくていいけど、じゃあアタシはサテライトに戻ることにするね！[p]
[m_name]
はい、お話しできてうれしかったです！[p]
えっと、図書館の入り口はそこで合ってますよね？[p]
#mast:happy
うんうん、合ってるよ～！[p]
#mast:default
学生証をかざすとゲートが開くからね！　かっこいいでしょ～[p]
[m_name]
中央図書館とはゲートが違うんですね！[p]
#mast:happy
そうそう、アタシは青く光ってかっこいいからこっちの方が好き！[p]
[m_name]
たしかに、[me]もこっちの方が好きです[p]
#mast:happy
ホント！？　一緒だね～アハハ！[p]
#mast:default
じゃあ[name]、勉強頑張ってね！[p]
[m_name]
はい！　ありがとうございます！[p]

[jump target="end"]

*end
@togaki
[chara_hide name="mast" ]
[stopbgm]

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