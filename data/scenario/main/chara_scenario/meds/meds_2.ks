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
[bg storage="4_med_cafe.jpg"]
[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="3"]
;@医学喫茶　春Cあたり

夏が本気を出し始め、焼き付くような暑さを感じるとある日。[p]
[me]は医学喫茶で、死んだ魚のような目をしながら昼食を食べていた。[p]
食事を箸で小分けにし、口に運ぶ。[l]咀嚼して飲み込む。[p]
普段は喜ばしいこの行為も、今は脳内の思考が邪魔をしてただの作業にしか感じられなかった。[p]
とはいえだらだらと食べ続けるわけにはいかなそうだ。[l][r]
時刻は11時40分ほど、医学喫茶も活気を帯び、席が埋まってきた。[p]
早めに食べてここを発たねば、と思っていると、[wait time="500" cond="!f.skip"]頭上から聞き覚えのある中性的な声が聞こえてきた。[p]

[chara_show name="meds" face="default"]

@serifu
#meds:halfsmile
こんにちは。[l]隣、大丈夫？[p]
[chara_mod name="meds" face="default"]

[m_name]
医療科さん！[l]　こんにちは、どうぞ！[p]

#meds:happy
ありがとう。[l]
#meds:openmouth
[name]くんは油淋鶏にしたんだ！[l][r]
これ日替わりランチの中でも特に美味しいよね……[wait time="300" cond="!f.skip"]って[p]

#meds:surprised
わぁ！[l]　目が死んだ魚みたいになってるよ！？[l]　大丈夫？[p]

[m_name]
あ、はは……[wait time="500" cond="!f.skip"]すみません……[wait time="500" cond="!f.skip"]最近寝られてなくて……。[p]

#meds:sad
寝不足なの？[l][r]
人間はすぐ体を壊しちゃうんだから、[wait time="300" cond="!f.skip"]気を付けないと。[p]

;春Aの選択肢によってセリフが追加
[if exp="f.to2branch=='correct'"]

#meds:oh
それにぼくに休むよう言ったのはきみでしょう？[p]

[endif]

#meds:oh
きみをこんな顔にさせてるのは一体何かな？[l][r]
よければ、力になるよ。[p]
[chara_mod name="meds" face="sad"]

[m_name]
あの……[wait time="500" cond="!f.skip"]期末試験です。[l]医療科の、移行重点科目の。[p]

@togaki
春BCの期末試験。[p]
医療科学類は通称「BC学類」と呼ばれている。[p]
通常の学類ならばこの期間の試験はそう多くないが、医療科学類では試験のオンパレードだ。[p]
そしてそれは、医療科学類の科目を履修している総合生にも同じこと。[p]
筑紫祭や医学エリアを散歩したときの医療科学類との会話をきっかけに、医療科移行を考え始めたはいいものの、[p]
この試験期間は[me]にはかなり堪えるものになっていた。[p]

@serifu
#meds:oh
そっか、移行重点科目の試験……[wait time="500" cond="!f.skip"]たしかにあの3科目は、看護や医療科の学生も苦戦してるね。[p]
[chara_mod name="meds" face="default"]

[m_name]
はい……。[p]

#meds:oh
その科目を履修しているってことは、移行の希望は看護か医療科かな？[p]
[chara_mod name="meds" face="default"]

[m_name]
今のところ、医療科学類を第一志望にしてます。[l]でも念のため、他の学類に移行できるような科目も多めにとっています。[p]

[m_name]
だから他学類の授業の期末課題もあったりして、やることが多くて寝る時間も減ってしまってるんです。[p]

#meds:sad
なるほど……。[l]それは総合生ならではの苦悩だね。[p]

[m_name]
それに[me]は総合生だから、学群生に比べて先輩とかに過去問を頼りづらいし……[p]

[m_name]
その上、周りの友人はもうほとんど授業がなくて遊んでたりするから、精神的にも少し辛くて。[p]

[m_name]
……って、[wait time="500" cond="!f.skip"]こんなこと言われても困りますよね。[l][r]
すみません、[wait time="500" cond="!f.skip"]弱音を……。[p]

#meds:openmouth
いいんだよ、[wait time="500" cond="!f.skip"]話してって言ったのはこっちなんだし。[l][r]
#meds:happy
教えてくれてありがとう！[p]

@togaki
微笑んでくれる医療科さんに、心が軽くなった。[p]
[chara_mod name="meds" face="closedmouth"]
それから医療科さんは数秒、考えるそぶりをして、口を開いた。[p]

@serifu
#meds:oh
そうだね……[wait time="500" cond="!f.skip"]まず、過去問については、ぼくの知り合い伝手に持ってる人を探してみるよ。[p]
[chara_mod name="meds" face="default"]

[m_name]
本当ですか！？[p]

#meds:openmouth
それと、[wait time="300" cond="!f.skip"]よければ図書館でぼくと試験勉強しようか。[l][r]
困ったところがあればぼくも教えてあげられるから。[p]
#meds:halfsmile
一緒に勉強してくれる仲間がいれば、少しは心強いだろうしね。[p]
[chara_mod name="meds" face="default"]

[m_name]
そんなことまで！？[p]

#meds:oh
最後に、[wait time="300" cond="!f.skip"]寝る時間。[l]タスクが多いのはしょうがないけど、時には思い切って作業を中断するのも大事だよ。[p]
#meds:openmouth
無理に時間をかけて詰め込むより、寝たほうが記憶が整理されることもあるし。[p]
#meds:halfsmile
……って、[wait time="300" cond="!f.skip"]ぼくが言っても信ぴょう性ないか。[l][r]
大丈夫、これは医学さんが前に言っていたことだから。[p]
[chara_mod name="meds" face="default"]

@togaki
医療科学類は、瞬く間に自分の不安の種を取り除いてくれた。[p]
しかし同時に、どうしてここまでしてくれるのだろうと気になった。[p]

@serifu
[m_name]
あの、[wait time="500" cond="!f.skip"]いろいろしていただけて嬉しいです。[l][r]
でも、どうしてこんなに手助けしてくれるんですか？[p]

#meds:openmouth
学生の助けになるのが、『学類』の責務だからね。[l][r]
困ってる子は見過ごせないよ。[p]
[chara_mod name="meds" face="default"]

@togaki
そう言われて、春先に医療科学類が倒れたときのことを思い出した。[p]
あの時、看護学類は医療科学類に「無茶をするな」と言っていた。[l]おそらく、学生の手助けをするのも「無茶」の1つなのだろう。[p]
この様子だと、困っている学生には見境なく手を差し伸べていそうだ。[p]

@serifu
#meds:sad
う～ん、[wait time="500" cond="!f.skip"]でも、[wait time="250" cond="!f.skip"]君にはそれ以外の気持ちもあるかもね。[p]

@togaki
医療科学類は若干困ったような顔をした。[p]
[chara_mod name="meds" face="shy"]
それから、照れくさそうに頬を赤らめた。[p]

@serifu
#meds
きみが医療科を第一志望って言ってくれたことが、嬉しかったんだ。[l]それでちょっと舞い上がっちゃった。[p]
#meds:oh
この大学にはたくさんの学類がある。[l]そんな中で、自分の学類を目指したいって言ってくれる1年生がいたら……[p]
#meds:happy
やっぱり、応援したくなっちゃうよ。[l][r]
#meds:surprised
『学類』が特定の学生を応援したら、怒られちゃうかな？[p]


;好感度分岐
[sb text1="『学類』にも感情はある" text2="そうかもしれない" next1="correct" next2="incorrect"]
[s]

;正解ルート
*correct
@dsb

[chara_mod name="meds" face="default"]

[m_name]
そんなことないですよ。[l]『学類』にも、感情はあるんですから。[p]
もし、応援してるからといって、私にだけこういう手助けをしてくれるなら、確かに問題になるかもですけど……[p]
「困ってる子は見過ごせない」医療科さんならきっと、どんな学生でも同じように助けてくれるんだと思います。[p]
その上で、だれかを応援する気持ちをもつなら、それは咎められるようなことではないんじゃないでしょうか。[p]
もちろん、私が医療科さんに応援してもらえたら嬉しい、[wait time="500" cond="!f.skip"]って気持ちがあって、こう考えてるだけかもですけどね。[p]

#meds:halfsmile
そう……[wait time="500" cond="!f.skip"]なのかな。[l]
#meds:happy
ありがとう、[wait time="500" cond="!f.skip"]そう言ってもらえてうれしいよ。[p]
[chara_mod name="meds" face="default"]

[m_name]
こうやって学生のことを思ってくれるのが、医療科さんの素敵なところです。[l]もちろんちゃんと休息もとってほしいですけど……。[p]

#meds:shy
…………[p]
黙ってうつむいている医療科学類の方を見やると、先ほどよりもさらに顔が赤くなっている気がした。[p]

#meds
あっ、[wait time="300" cond="!f.skip"]お話に夢中になってたら食堂が混んできたね。[l][r]
早めに食べて席を立とう！[p]
[chara_mod name="meds" face="default"]

@togaki
医療科学類は早口でそう言うと、猛スピードで昼食を食べ始めた。[p]

@serifu
#meds:pale_sleep
げほっ[wait time="250" cond="!f.skip"]ごっっほ！[p]

@togaki
急いで食べたので、案の定むせていた。[p]
[chara_mod name="meds" face="default"]
医療科学類の背中を叩いて落ち着かせつつ、自分も昼食を再開する。[p]
料理は冷めてしまったはずなのに、なぜか先ほどよりおいしく感じた。[p]

[jump target="branchend"]

;不正解ルート
*incorrect
[eval exp="f.meds--" ]
@dsb

[m_name]
『学類』は象徴的な存在だし、個人に肩入れするのはあまりよくないかもしれないですね……。[p]

#meds:sad
そうだよね。[l][r]
ただやっぱり、困ってる学生を助けるのは学類の責務だから……[p]
#meds:halfsmile
それに、今回はもう助けるって言っちゃったし。[l][r]
出来る範囲でのお手伝いはさせて。[p]
[chara_mod name="meds" face="default"]

@togaki
そう言って笑いかける医療科学類を見ていると、ふと周りの喧騒がさらに増したように感じた。[p]

@serifu
[m_name]
混んできましたね。[p]

#meds:halfsmile
そうだね。[l]早めに食べて席を立とうか。[p]
[chara_mod name="meds" face="default"]

@togaki
話に夢中になっていて、食事が進んでいないことに気づいた2人は、そそくさと昼食をとり医学喫茶を後にした。[p]

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