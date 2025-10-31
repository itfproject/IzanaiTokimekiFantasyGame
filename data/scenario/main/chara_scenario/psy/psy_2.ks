*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;心理学類の表情
[chara_new name="psy" storage="chara/psy/default.png" jname="心理学類"]
[chara_face name="psy" face="angry" storage="chara/psy/angry.png"]
[chara_face name="psy" face="ce" storage="chara/psy/ce.png"]
[chara_face name="psy" face="ce.smile" storage="chara/psy/ce.smile.png"]
[chara_face name="psy" face="disapointed" storage="chara/psy/disapointed.png"]
[chara_face name="psy" face="happy" storage="chara/psy/happy.png"]
[chara_face name="psy" face="noticed" storage="chara/psy/noticed.png"]
[chara_face name="psy" face="sadsmile" storage="chara/psy/sadsmile.png"]
[chara_face name="psy" face="smile" storage="chara/psy/smile.png"]
[chara_face name="psy" face="sweat" storage="chara/psy/sweat.png"]
[chara_face name="psy" face="veryhappy" storage="chara/psy/veryhappy.png"]
;ce:closed eyes

;@第二エリアの空き教室
@togaki
[fadeinbgm storage=music.ogg time="5000" volume="3"]
[bg storage="2_2A308_1.png"]

静寂の立ち込める廊下にただシャープペンシルを動かす音が響く。[p]
現在時刻は8時。[p]
朝早くに目覚めたこともあり、いつもより早めに大学に来てみたら、[wait time="500" cond="!f.skip"]人気の無い廊下でそのような音が響いていた。[p]
音の出どころを探しフロアを歩き回れば、あっさりとそこは見つかった。[p]

[chara_show name="psy" face="disapointed"]

ある講義室の隅、そこで彼女、心理学類がノートに何かを書き記している。[p]
また何かしらの仕事を請け負ったのだろうか。[l][r]何をしているのか、ほんの少しの好奇心で彼女に近づく。[p]
近づいたからこそ気づいた。[l]彼女の手が震えていることに。[p]
よく見れば表情もどこかこわばっている。[p]

@serifu
[m_name]
大丈夫ですか？！[p]

[chara_mod name="psy" face="noticed"]

@togaki
思わず声を掛ければ彼女はこちらを見て目をパチクリとさせた。[p]

[chara_mod name="psy" face="sadsmile"]

暫く奇妙な沈黙が続き、彼女の頬に照れたように赤が差し込む。[p]

@serifu
#psy:default
あ、[wait time="300" cond="!f.skip"]あら。[l][name]さん。[p]
#psy:sadsmile
……恥ずかしいところを見られちゃったわね。[p]

[chara_mod name="psy" face="happy"]

@togaki
彼女はその顔に笑みを浮かべる。[p]
しかし[me]に見られることは本当に想定外だったのだろう。[l]その耳はまだどこか赤い。[p]

[chara_mod name="psy" face="default"]

@serifu
い、[wait time="300" cond="!f.skip"]いえ。[l]突然声をかけてしまってすみません。[p]
その、[wait time="300" cond="!f.skip"]……何かあったのですか？[p]

#psy:smile
ああ、[wait time="300" cond="!f.skip"]実は今日の分の夢日記をつけていただけよ。[p]
[chara_mod name="psy" face="sadsmile"]

@togaki
心理学類はその視線を手元のノートへと下げどこか照れたように俯く。[p]

@serifu
#psy:disapointed
それで、怖い夢を見てしまったことを思い出して……[wait time="500" cond="!f.skip"][r]
心配かけちゃってごめんね。[p]

[m_name]
怖い夢、ですか。[p]


;選択肢分岐
;-
[sb text1="何かあったんですか？" text2="たかが夢でしょう？" next1="correct" next2="incorrect"]
[s]

*correct
@dsb

@serifu
[m_name]
何か、[wait time="300" cond="!f.skip"]あったんですか？[p]

@togaki
怖い夢を見たとき、何かしら日中にストレスやプレッシャーがあることが原因かもしれないという話を何処かで聞いたことがある。[p]
だから、[wait time="300" cond="!f.skip"]少し心配に思った。[p]
心理学類さんは常日頃からみんなからの仕事を請け負っているようでプレッシャーやストレスは絶えないんじゃないだろうか。[p]
だから、[wait time="300" cond="!f.skip"]せめて彼女の心労を軽減する助けをしたい。[p]
そう思った。[p]

@serifu
#psy:sadsmile
ああ、[wait time="200" cond="!f.skip"]少しね、[wait time="500" cond="!f.skip"][r]
頼まれごとが多すぎて全部に対応しきれない夢を見て……[p]
#psy:sweat
もしかしたら自分の断りきれない性格が嫌でプレッシャーに感じてしまっているのかもしれないわ。[p]
[chara_mod name="psy" face="disapointed"]

@togaki
ああ、[wait time="300" cond="!f.skip"]やっぱりそうだったみたいだ。[p]
少しでも、彼女の助けになりたい。[p]
そう考えた心は簡単で、[wait time="300" cond="!f.skip"]彼女に対して言葉を発していた。[p]

@serifu
もしも、[me]に手伝えることがあればいつでも言ってください！[p]
[me]じゃだめなものも多いとは思いますが……[p]
[me]にできる事があれば他人に頼る練習とでも思っていくらでも頼ってください！[p]

[chara_mod name="psy" face="noticed"]

@togaki
突然の発言にびっくりしたようで一瞬呆けていた心理学類はその頬をゆっくりと緩める。[p]

@serifu
#psy:ce.smile
そうね、[wait time="400" cond="!f.skip"]心配をかけてしまったようだし、[wait time="300" cond="!f.skip"]少し、頼らせてもらおうかしら。[p]
#psy:happy
ありがとう。[p]

@togaki
そういうと彼女は大輪の花弁が綻ぶように笑った。[p]

[jump target="branchend"]

;不正解分岐
*incorrect
[eval exp="f.psy--" ]
@dsb

@serifu
[m_name]
たかが、[wait time="300" cond="!f.skip"]夢でしょう？[p]

@togaki
怖い夢、確かに思い出すのは辛いだろう。[p]
でも夢は夢、[wait time="300" cond="!f.skip"]現実じゃない。[p]
怖がったって意味がないのだとそう言うことで彼女が落ち着く助けになれたらとそう思った。[p]

@serifu
#psy:sweat
そうね、[wait time="400" cond="!f.skip"]夢、とは分かっているのだけれど……。[p]

[m_name]
？[p]

#psy:smile
心理学では夢の原因について研究していることもあってね。[p]
例えば、フロイトは夢の内容は自分の願望が隠れていると主張しているの。[p]
#psy:sweat
まあ、[wait time="300" cond="!f.skip"]だから夢だからって、簡単に切り捨てられなくて……。[p]
#psy:sadsmile
気にしすぎも良くないのだろうけど、ね。[p]

@togaki
そう行って心理学類は笑うと、[p]

@serifu
#psy:smile
あら、[wait time="300" cond="!f.skip"]もうこんな時間。[p]
#psy:disapointed
まだ少し仕事が残っているから……。[p]
#psy:sweat
心配をかけてごめんなさい。[p]

[chara_hide name="psy"]

@togaki
そう言ってこの教室を出て行った。[p]

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