*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="chem"  storage="chara/chem/default.png" jname="化学類"]
[chara_face name="chem" face="closedmouth" storage="chara/chem/closedmouth.png"]
[chara_face name="chem" face="crying" storage="chara/chem/crying.png"]
[chara_face name="chem" face="embarrassed" storage="chara/chem/embarrassed.png"]
[chara_face name="chem" face="eyesopen" storage="chara/chem/eyesopen.png"]
[chara_face name="chem" face="happy" storage="chara/chem/happy.png"]
[chara_face name="chem" face="panic" storage="chara/chem/panic.png"]
[chara_face name="chem" face="surprised" storage="chara/chem/surprised.png"]

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="15"]
[bg storage="1_ishihiro2.png" time="1000"]

1限の授業が終わって2限が空きコマなので、何も予定はないがとりあえず外に出てみる。[p]
石の広場に、普段は見かけない机とそこでなにか作業をする誰かを見つけた。[p]

何をしてるんだろう。[l]気になってそこに向かった。[p]

[chara_show name="chem" face="default"]
──いたのは化学類だった。[l]見たのは筑紫祭ぶりだ。[p]

……化学類との出会いの記憶は曖昧だった。[p]

化学類がぶつかってきて、[delay speed="80" cond="!f.skip"]……ローラースケート……ティッシュ……？[resetdelay][l]　うーん……思い出すと頭が痛くなる……。[p]

机には試験管やフラスコなどの実験道具がおいてあり、化学類が実験をしていた。[p]
好奇心に抗えず近づいてみると、化学類がこちらに気づいた。[p]

@serifu
#chem:happy
おはよう！[l]　キミ、なんだか暇そうだね！[l][r]
実験を手伝ってもらおうかな！[p]

@togaki
──ということで、次の授業まで実験を手伝うことになった。[p]

どんな実験なのか気になっていたからいいけど、こちらの事情なんてお構い無しみたいだ。[p]

化学類に言われた通り、[me]は指定された薬品を薬さじで取り出し、特殊なはかりで量るなど様々な雑務をした。[p]

その間、横目には常に口角を上げ、たまに口を開け満面の笑みを見せながら薬品を混ぜたりする化学類が見えた。[p]

@serifu
#chem:default
使ってた実験室爆発して壊れちゃって。[p]
#chem:happy
実験日和だから、外でやっちゃおう！[wait time="300" cond="!f.skip"]って思ったの！[p]

@togaki
ば、爆発……？[l]　この実験も爆発するのか……？[l][r]
ドキドキしてきた……。[p]

実験……スリルがあって楽しいかも……。[l][r]
これがいわゆる吊り橋効果だろうか。[p]

;暗転による時間経過表現
[chara_hide name="chem"]
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="1_ishihiro2.png"]
[chara_show name="chem" face="default"]


──お昼になり実験体験コーナーか何かと勘違いして集まって来た人たちで、机を囲むようにして人混みができた。[p]

[me]は戸惑いつつも言われたことをやっていたが、化学類は集中していたから全然気づいていないようだった。[p]

しばらくしてようやく気づいて、[p]

@serifu
#chem:default
あれ？[l]　こんなに僕の実験にキョウミある人が……！[p]
#chem:happy
嬉しいね〜、[wait time="300" cond="!f.skip"]あ！[wait time="300" cond="!f.skip"]　化学類の生徒いる？[l][r]
専門的なお手伝いできる人がほしいな〜。[p]

@togaki
ある化学類の生徒が名乗り出る。[l]すると、[p]

@serifu
#chem:default
あ！[wait time="300" cond="!f.skip"]　キミはもう大丈夫！[p]
#chem:happy
お手伝いありがと！[l]　またね、帰っていいよー。[p]

@togaki
あっけなく、[me]の役目は終わってしまった。[p]

今[me]は突然、専門知識を持っていないからいらない、[r]と明確に不必要扱いされてしまったのだ。[p]
こんな人の多い中で少し気まずくて居づらい。[l]帰ろうか？[p]

[sb text1="帰る" text2="帰らず見ている" next1="incorrect" next2="correct"]
[s]

*incorrect
[eval exp="f.chem--" ]
@dsb

@togaki
気まずいので、帰ることにした。[l]すでに化学類は先ほどの化学類生とともに実験に集中していた。[p]

[chara_hide name="chem"]

実験机に背を向け、次の授業のある1学へと向かった。[p]

少しのもやもやした気持ちが残り続けた…。[l]
次化学類にあったときはもっと自分から積極的に関わろうと思った。[p]

[stopbgm]

@jump storage="menu.ks"

*correct
@dsb

@togaki
帰らずに化学類の実験を見ていることにした。[p]

単に実験が気になった、[wait time="300" cond="!f.skip"]というのもあるが、化学類になんだかいらない扱いされてムキになった。[p]

4限がはじまるギリギリまで居続けてやろうと思ったのだ。[l][r]
幸い3限も空きコマだ。[p]

3限がある人や、見飽きた人が帰る中、[me]は残り続けた。[l]手伝いも必要なくなり先程の化学類の人もいなくなった。[p]

二人きりだ。[l]化学類がこちらに気づく。[p]

@serifu
#chem:default
あ！[wait time="300" cond="!f.skip"]　まだ残ってたんだ！[p]
#chem:happy
キミは実験が好きなんだね〜。[l][r]
ボク嬉しいよ！[wait time="300" cond="!f.skip"]　実験に興味を持ってもらえると。[p]
暇なときにボクの実験室においでよ！[l][r]
そしたらもっと実験、見せてあげる！[p]
#chem:surprised
……実験室直ったらだけどねー。[p]

[m_name]
はい！[wait time="500" cond="!f.skip"]　ぜひ、行かせてください！[p]

[chara_hide name="chem"]

@togaki
[me]は大きく了解の返事をし、授業に向かった。[p]
これからその実験室に幾度となく通うこととなることを、[me]はまだ知らなかった……。[p]

後ろを振り返ると、化学類はすぐ実験を再開していた。[p]

[stopbgm]

[l]
[eval exp="sf.scenario_progress[4][2] = 1;"]
;仮メニューに帰る
@jump storage="main/chara_scenario/chem/chem_2.ks"

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