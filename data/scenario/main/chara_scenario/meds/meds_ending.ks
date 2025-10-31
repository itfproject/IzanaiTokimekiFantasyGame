*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;meds
[chara_new name="meds" storage="chara/meds/default.png" jname="医療科学類"]
[chara_face name="meds" face="angry" storage="chara/meds/angry.png"]
[chara_face name="meds" face="closedmouth" storage="chara/meds/closedmouth.png"]
[chara_face name="meds" face="disappointed" storage="chara/meds/disappointed.png"]
[chara_face name="meds" face="e" storage="chara/meds/e.png"]
[chara_face name="meds" face="halfsmile" storage="chara/meds/halfsmile.png"]
[chara_face name="meds" face="happy" storage="chara/meds/happy.png"]
[chara_face name="meds" face="oh" storage="chara/meds/oh.png"]
[chara_face name="meds" face="openmouth" storage="chara/meds/openmouth.png"]
[chara_face name="meds" face="pale_sleep" storage="chara/meds/pale_sleep.png"]
[chara_face name="meds" face="pale" storage="chara/meds/pale.png"]
[chara_face name="meds" face="sad" storage="chara/meds/sad.png"]
[chara_face name="meds" face="shy" storage="chara/meds/shy.png"]
[chara_face name="meds" face="sleepy" storage="chara/meds/sleepy.png"]
[chara_face name="meds" face="smile" storage="chara/meds/smile.png"]
[chara_face name="meds" face="surprised" storage="chara/meds/surprised.png"]
[chara_face name="meds" face="to_angry" storage="chara/meds/to_angry.png"]
[chara_face name="meds" face="to_default" storage="chara/meds/to_default.png"]
[chara_face name="meds" face="to_happy" storage="chara/meds/to_happy.png"]
[chara_face name="meds" face="to_sad" storage="chara/meds/to_sad.png"]
[chara_face name="meds" face="to_smile" storage="chara/meds/to_smile.png"]

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="3"]
[bg storage="4_4B_bench.png" time="1000"]

季節は巡り、春風が吹くころ。[p]
[me]は医学エリアのベンチで、医療科学類と待ち合わせをしていた。[p]
今日は、総合学域群の移行先が発表される日だ。[p]

@serifu
#meds
あ、[name]くん！[l]　こんにちは。[p]

[m_name]
医療科さん。[l]すみません、お待たせしちゃいましたかね。[p]

#meds
そんなことないよ。[l]ぼくが早く来過ぎちゃっただけで。[l]それで……その……[p]

[m_name]
そのことですが……なんと……[p]

#meds
な、[wait time="500" cond="!f.skip"]なんと……？[p]

[m_name]
無事、[wait time="300" cond="!f.skip"]医療科学類に移行することが決まりましたー！[p]

#meds
よ、よかった……！[l]　なんか暗いトーンで話し始めるから、もしかして移行できなかったのかと……。[p]

[m_name]
すみません。[l]そっちの方が楽しそうだったので。[p]

#meds
もう……。[l]でも、よかった。[l]ぼくも嬉しいよ。[l]移行おめでとう、[wait time="300" cond="!f.skip"]医療科学類へようこそ。[p]

[m_name]
ありがとうございます。[p]

@togaki
医療科学類はいつもの柔和な笑みを浮かべていたが、何かを思い出したように突然きりりとした顔になった。[p]

@serifu
#meds
はっ……！[l]　でも、喜んでばかりもいられないよ。[l]移行はスタートラインで、ここからが本番だからね。[p]
#meds
やりたい学問に進めるのはすごくいいことだけど、[wait time="300" cond="!f.skip"]これから、決して楽なことばかりじゃない。[p]
#meds
大学にいる間も……[wait time="400" cond="!f.skip"]そして、ここを旅立っていっても。[l]知っての通り、医療従事者は難しい立場の職業だ。[p]
#meds
研究の道に進んでいったとしても、[wait time="300" cond="!f.skip"]病院で働くことを選んだとしても、[wait time="300" cond="!f.skip"]それ以外の道に進むことを選んだとしても……[p]
#meds
困難に直面することはたくさんある。[p]

@togaki
医療科学類は、いつになく真剣な面持ちだった。[l]医療に携わる道には、責任が伴う。[l]言葉には重みがあった。[p]

@serifu
#meds
多くの子が、挫折したり、苦しんだりしているのを見てきた。[l]だから、ぼくはみんなの助けになりたい。[p]
#meds
これからも、何かあったらぼくのことを頼ってほしい。[p]

@togaki
医療科学類がいつも学生の助けになろうと頑張っていたのは、こういった背景もあったのだろう。[p]
真剣な顔の医療科学類につられて、自分もつい真面目な顔になって、[p]

@serifu
[m_name]
はい、今後ともよろしくお願いします！[p]

@togaki
と真面目なトーンで頭を下げてしまった。[p]
しかし、それを見た医療科学類は「あはは！」と笑い、顔が緩んだ。[p]

@serifu
#meds
ごめんごめん、そう肩肘張らないで。[l]確かに前はすごく追い詰められてたんだけどね。[p]
#meds
以前、「学類としての役割」って話をしたと思うけど、実際ぼくは義務感を感じながら過ごしてた。[p]
#meds
自分は学類として、みんなの助けにならなきゃ、って……[l]　強迫観念にも近かったかも。[l]それで沢山無茶をした。[p]
#meds
もちろん、今でも「みんなの助けになりたい」って気持ちは変わらない。[p]
#meds
でも、みんなを助けることのやりがいとか、楽しさにきみが気づかせてくれた。[p]
#meds
無茶をし過ぎると、却って心配や迷惑をかけちゃうことも。[p]
#meds
これからは、みんなが楽しくあれるように、気を付けながらがんばりたい。[l]それで……[p]
#meds
きみには、ぼくが無茶しすぎないように、見守っててほしいんだ。[p]

[m_name]
[me]が……ですか？[p]

#meds
もちろん、きみだけに頼むつもりではないけどね。[p]
#meds
今まで極力、誰かに頼らないようにと思ってきたんだ。[p]
#meds
けど、みんなが楽しく過ごすためには、ある程度みんなにも頼らなきゃいけないって気づいた。[l]倒れたら結局迷惑かけちゃうしね。[p]
#meds
それで……[wait time="300" cond="!f.skip"]頼んでも、いいかな？[p]

[m_name]
当たり前じゃないですか。[p]

#meds
ありがとう。[l]……きみが、[wait time="500" cond="!f.skip"]この学類を選んでくれてよかった。[p]

#meds
そういえば、もう研究したい内容とかはあるの？[p]

[m_name]
いえ、[wait time="300" cond="!f.skip"]そこまで具体的なことはまだ……[p]

#meds
そっか。[l]じゃあ、[wait time="300" cond="!f.skip"]今からぼくの研究室でおしゃべりしよう！[l]　最近の雑誌で紹介したい論文がいっぱいあるんだ。[p]

[m_name]
今からですか！？[p]

#meds
あっ、ごめん、[wait time="300" cond="!f.skip"]時間が許すならで大丈夫だから……。[p]

[m_name]
あ、予定とかはないので大丈夫です。[l]急でびっくりしただけなので。[p]


#meds
よかった。[l]何から話そうかな……[p]
（この辺に難しそうな話を長文早口でならべる）[p]
;難しそうな話を長文早口

[m_name]
医療科さん、勢いあまって無茶しそうなら見守り係としての役目を果たさなきゃいけなくなりますからね。[p]

#meds
う、[wait time="300" cond="!f.skip"]気を付けます……。[p]

[m_name]
あはは、[wait time="300" cond="!f.skip"]お話もですけど、例の「医療科ブレンド」も楽しみにしてます。[p]

#meds
うん、[wait time="300" cond="!f.skip"]じゃあ行こっか！[p]

;スチル
 ;台詞が同時に出る形式のやつなら、研究室行くぞ！ってとこでこちらの腕を引くやつ（背景:医学エリアのベンチあるあたり）
;最後に1枚絵で出す形式でいいなら、研究室で論文見せながら楽しそうに話してるところ
[bg storage="otherbgs/still_karioki.PNG" time="2500"]

@hideall

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