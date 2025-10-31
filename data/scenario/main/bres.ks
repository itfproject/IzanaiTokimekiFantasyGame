*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;立ち絵が足りないのでわからんにかいてもらい、大きさの調整をしたのちsurprised,angryを挿入する

[chara_new name="bres" storage="chara/bres/default.png" jname="生物資源学類"]

[chara_face name="bres" face="ce" storage="chara/bres/ce.png"]
[chara_face name="bres" face="oh" storage="chara/bres/oh.png"]
[chara_face name="bres" face="smile" storage="chara/bres/smile.png"]
[chara_face name="bres" face="smile.wink" storage="chara/bres/smilewink.png"]
[chara_face name="bres" face="wink" storage="chara/bres/wink.png"]

[chara_face name="bres" face="surprised" storage="chara/bres/smile.png"]
[chara_face name="bres" face="angry" storage="chara/bres/smile.png"]
;閉眼:ce(closedeyes) おーの口:oh

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="3"]
[bg storage="1_3A.png"]
;仮設置です

太陽に愛されている場所なんだ、と思った。[p]

入学して一か月、季節は春のはずなのに、照り付ける太陽は順調に髪を焦がし始めている。[p]

何も考えずに長袖を着てきたが少々鬱陶しい。[l]気休めに腕をまくったところで、誰かが自分を呼んでいることに気が付く。[p]

@serifu
#？
[font size="30"][delay speed="150" cond="!f.skip"]......ーい、[wait time="1000" cond="!f.skip"]
[font size="50"]おーい、[wait time="1000" cond="!f.skip"]
[font size="80"]そーごーせー！[wait time="1200" cond="!f.skip"][delay speed="300" cond="!f.skip"]
[font size="115"]総合生！[p][resetdelay] [resetfont]

@togaki
草をかき分けるようなざっざという音とともに声が近付いてくる。[l]どこかで聞いたことがある声だが......。[p]

[chara_show name="bres" face="oh"]
@serifu
#bres
あっ！[wait time="500" cond="!f.skip"]ようやく見つけたわ！[l]
#bres:default
総合生、この間ぶりね！[p]
#bres:ce
うふふ、[wait time="400" cond="!f.skip"]さっそく行きましょう！[p]
[chara_mod name="bres" face="default"]

[sb1 text="え？ 行くってどこに？" next="continue1"]
[s]
*continue1
@dsb

@serifu
#bres
どこにって、農場よ！[l]
#bres:smile
今日はとっっっても素敵なお野菜日和だもの、麦を植えるにはぴったりだわ！[p]


[sb1 text="お野菜、日和……？" next="continue2"]
[s]
*continue2
@dsb

@togaki
[chara_mod name="bres" face="wink"]
腕まくりもしてるわね、さあ行きましょう！[wait time="800" cond="!f.skip"]と言われ腕をさらわれる。[l]
[chara_mod name="bres" face="default"]
なんだか学生とは雰囲気が違うけど、この人は......。[p]

考える間もなく風の中に放り込まれる。[l]輝く新緑と彼女の髪の赤色が視界を埋め尽くして、綺麗だった。[p]

[bg storage="1_koipond.png"]
;農場がないので、仮設置です

@serifu
#bres:smile
いい汗かけたかしら？[l]さあ、麦を植えるわよ！[p]


[sb1 text="その、急に言われてもどうしたら..." next="continue3"]
;原文は「その、急に言われてもどうしたらいいか......」字数制限の関係で変更
[s]
*continue3
@dsb

@serifu
#bres:surprised
確かに、それもそうね。[l][r]
あっ、私ったら自己紹介もしてなかったわ！[wait time="400" cond="!f.skip"]ごめんなさい！[p]

#bres:default
私は生物資源学類！[l]いろんな生き物や地球のあり方、生物資源の保存とか、基礎から応用までいろんなことをしているの！[p]
#bres:oh
あなたのお名前は？[p]

[m_name]
[name]です。[p]

#bres:smile
[name]！[l]いい名前ね！[p]
#bres:ce
そうだわ！[l]うふふ！[wait time="400" cond="!f.skip"]野菜といったら～？......[p]


[sb text1="トマトとか、ですか？" text2="し！げ！ん！" next1="incorrect" next2="correct"]
[s]

*correct
@dsb
@togaki
[chara_mod name="bres" face="oh"]
どこかで聞いたことのあるフレーズに、反射的にそう答える。[p]

@serifu
#bres:default
嬉しいわ！[l]野菜といったら資源よね！[p]
#bres:smile
色んなことが学べるけれど、私はやっぱりお野菜がだ～い好きなの！[l]
最近は、GABAがたくさん入ってるトマトを[delay speed="80" cond="!f.skip"]......[resetdelay][p]

@togaki
[chara_mod name="bres" face="default"]
農場を囲む緑を映したようなその瞳がきらきらとしている。[l][r]
トマトについていきいきと話す姿は見ていて気持ちがいい。[p]

笑うたびに麦わら帽子のリボンがゆれて、[wait time="400" cond="!f.skip"]なんだかすこし目が離せなかった。[p]

@serifu
#bres
それで[delay speed="100" cond="!f.skip"]......
#bres:surprised
[resetdelay]あら、いけない！[l]私ったらまたお話ししすぎちゃったわ！[l]今度こそ植えましょう！[p]

[jump target="branchend"]


*incorrect
[eval exp="f.bres--" ]
@dsb

@serifu
#bres:default
トマト！[p]

#bres:angry
ああ、そうじゃないわ！[p]
#bres:default
野菜といったら～[wait time="600" cond="!f.skip"][font size="100"]
し！[wait time="600" cond="!f.skip"]げ！[wait time="600" cond="!f.skip"]ん！[p][resetfont]
#bres:default
でしょう？[l]次からはちゃんと返してね！[p]

でも、お野菜って言ってすぐにトマトが出てくるのは嬉しいわ！[l][r]
もしかして、トマトを育てているのかしら？[p]

#bres:surprised
毎日トマトを食べないと気が済まないとか……[p]
#bres:smile
うふふ！[l]そうだとしたら[name]と私って気が合いそうね！[l][r]
さあ、似た者同士、一緒に麦を植えましょう！[p]


*branchend

@togaki
生物資源学類と名乗った彼女の勢いに気圧されているうちに、話がどんどん進んでいく。[p]

トマトを育てているわけでも、何ならトマトが大好きなわけでもないが、いつの間にかトマト狂いのような扱いにされてしまった。[p]


;ここで麦を植える際の描写　ex.穴をつくる、種を置くなどの軽い描写


思っていたよりも大変な作業だが、生物資源学類は笑顔を絶やすことなく畑と向き合っている。[p]
なにかを話しかけながら種を蒔いているようだった。[p]

[chara_hide name="bres"]
[bg storage="otherbgs/black.png"]
[wait time="300" cond="!f.skip"]
[bg storage="1_koipond.png"]
[chara_show name="bres" face="default"]
;時間経過をなんらかで表現したい

[sb1 text="ようやく、終わった……！" next="continue4"]
[s]
*continue4
@dsb

@serifu
#bres:default
おつかれさま！[l]なんだかつらそうね、大丈夫かしら？[p]


[sb1 text="こんなに動いたのは久しぶりです" next="continue5"]
[s]
*continue5
@dsb

@serifu
#bres:surprised
あらあら！[wait time="400" cond="!f.skip"]じゃあ疲れちゃったのね！[l]うふふ、それならとってもいいものがあるのよ！[p]


[sb1 text="いいもの？" next="continue6"]
[s]
*continue6
@dsb

@togaki
いいものとはなんだろうか。[l]ごそごそと何かを探していた生物資源学類は、あるものを目の前に差し出した。[p]

@serifu
#bres:default
はい、どうぞ！[l]運動のあとには水分と塩分でしょう？[p]

@togaki
差し出されたのは屈託のない笑みと、[r][wait time="800" cond="!f.skip"][delay speed="120" cond="!f.skip"]
コップ一杯の赤いなにかだった。[resetdelay][p]

受け取ると、コップの中身には思ったより粘度があるとわかる。[p]

光を浴びたそれは、[wait time="800" cond="!f.skip"][delay speed="120" cond="!f.skip"]
紛れもなくケチャップだった。[resetdelay][p]

......ケチャップを、[wait time="800" cond="!f.skip"]コップで......？[p]

@serifu
#bres
遠慮しないで！[l]資源のみんなにも飲んでもらおうと思って、がんばってたくさん作ったものなの！[l][name]も、[wait time="400" cond="!f.skip"]ほら！[p]

@togaki
汗が首筋を伝う。[l]この汗は、作業でかいた汗だろうか。[p]

赤い髪が風を受けて、彼女の笑顔を隠そうとする。[l]そうだ、生物資源学類は自分のことを思ってこれを渡してくれたんだから......。[p]


[sb1 text="大切に、ゆっくり、いただきますね……" next="continue7"]
[s]
*continue7
@dsb

@togaki
[playse storage="../bgm/SE/drink.mp3"]
[wait time="2200" cond="!f.skip"]
市販のものより塩気が抑えられているので、これなら飲み干せるかもしれない。[p]
キラキラとした笑顔でこちらを覗き込んでくる生物資源学類に、ぎこちなく笑い返した。[p]

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