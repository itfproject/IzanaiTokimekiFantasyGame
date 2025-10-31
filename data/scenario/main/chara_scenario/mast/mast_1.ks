*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------
[chara_new name="mast" storage="chara/mast/default.png" jname="情報メディア創成学類"]
[chara_new name="css" storage="chara/css/smile.png" jname="社会学類"]
[chara_new name="esys" storage="chara/esys/shy.speak.png" jname="工学システム学類"]
[chara_new name="pehs" storage="chara/pehs/default.png" jname="体育専門学群"]
[chara_new name="mast" storage="chara/mast/default.png" jname="情報メディア創成学類"]
[chara_new name="css" storage="chara/css/smile.png" jname="社会学類"]
[chara_new name="esys" storage="chara/esys/shy.speak.png" jname="工学システム学類"]
[chara_new name="pehs" storage="chara/pehs/default.png" jname="体育専門学群"]

[chara_face name="mast" face="happy" storage="chara/mast/happy.png"]

[bg storage="3_gakuhi1.png" time="1000"]

[playbgm storage="Sunny_monday.ogg" volume="15" ]

@serifu
[m_name]
ふぅ～、今の授業の先生は優しそうだったなぁ。[p]
#友人A
そうだね、課題も多くないしなんとかなりそうだ。[p]
[m_name]
今日はとりあえず4限までだし、ゆっくりご飯でも食べるか……って、あれは何の人だかり？[p]
#友人A
うーん、ちょっと近寄ってみる？[p]

@togaki
[playse storage="../bgm/SE/walk.mp3"]
石の広場が何やらにぎわっているので見てみることにした。[p]
[stopse]

[bg storage="3_ishinohiroba.png" time="1000"]
@serifu
[chara_show name="css"]
#css
……は社会学類と言ってね、ここでは……[p]
@togaki
[chara_hide name="css"]

[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/white.png" time="300" ]
[freeimage layer="1" time="300"]

[chara_show name="esys"]
@serifu
#esys
……やロボットなどの技術を……[p]
@togaki
[chara_hide name="esys"]

[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/white.png" time="300" ]
[freeimage layer="1" time="300"]

[chara_show name="pehs"]
@serifu
#pehs
……走ったり投げたり、特に筑波大は……[p]
@togaki
[chara_hide name="pehs"]

[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/white.png" time="300" ]
[freeimage layer="1" time="300"]

@serifu
[m_name]
わぁ、たくさんの学類さんたちだ……！[p]
#友人A
改めて見ると数が多い……[l]
でも移行先は1つしか選べないんだよね。[p]
[m_name]
さすがは総合大学ってところだね。[p]
#友人A
あっ、あれ！芸術専門学群さんだ、ちょっと行ってくる！[p]
[playse storage="../bgm/SE/dash.mp3"]
[m_name]
えっ、あっ、ちょっと！[p]
[stopse]

[chara_show name="mast"]
#？？？
おっ、そこのキミ！　さては総合生だな～～？[p]
[m_name]
うわぁっ！　は、はい、そうですけど……[p]
#？？？
ははっ、やっぱりそうだ！　入学したばかりで移行先に迷っているのかい？[p]
あっ、アタシは情報メディア創成学類だよ、よろしくね！[p]
[m_name]
えっと、総合1年の[name]です。[p]
じょ、情報メディア創成学類さん、よろしくお願いします。[p]
#mast:happy
あはは、メ創でいいよ！　なんてったって名前が長いからね～。[p]
じゃあ改めて[name]、よろしくね！[r][l]
#mast:default
で、せっかくだから一緒にお話ししたいんだけど時間ある？[p]

;ルート分岐 / 好感度変化なし
[sb text1="あります！" text2="今はちょっと難しいです" next1="yes" next2="no"]
[s]

;選択肢1    時間ある
*yes
@dsb

@serifu
[m_name]
はい、今日はもう授業はないです。[p]
#mast:happy
おっ！　じゃあ話し放題だね！[p]
[m_name]
いやでも、メ創さんと話したい人はたくさんいるんじゃ……[p]
#mast:default
大丈夫大丈夫！　今はキミの時間ってこと！[r][l]
アタシはいつでも暇だから、他の子はまた別の時にってことで！[p]

[chara_mod name="mast" face="happy"]

@togaki
そう言ってメ創さんはこちらにウインクをしてみせた。[p]

@serifu
[m_name]
（お、王子様みたいでかっこいい……。）[p]
#mast:default
ちょっと[name]、そんな顔でこっちを見るなよ！[p]
なんだかこっぱずかしくなってきた！[p]
[m_name]
すすす、すみません！　つい、かっこいいなと思って……。[p]
#mast:happy
アハハ！　嬉しいよ、最近読んでる漫画の影響かも……ハハ。[p]

@togaki
そう言ってメ創さんはおもむろに手元のカレーをすする。[p]

@serifu
[m_name]
あっ、それ、もしかして落愛カレーですか？[p]
#mast:default
ん！？　あっ、そうそう、よく知ってるね！[r][l]
これがおいしいんだよね～。[p]
[m_name]
そうなんですね！[p]
メ創さんはカレーをストローで飲むって噂は聞いたことあったんですけど、本当だったんですね……。[p]
#mast
本当本当！[p]
カレーは美味しいし、栄養もとれるし、持ち歩けるし！[r][l]
#mast:happy
最高の飲み物だよ！[p]
[m_name]
な、なるほど……[p]
#mast:default
そうそう、それで、本題の話だけど、[name]はメ創に興味ある？[p]

[jump target="meet1"]

;選択肢2  これから昼ご飯
*no
@dsb

[m_name]
えっと、今から昼ご飯を食べに行くところで……。[p]
#mast:default
そうだったのか！　ごめんごめん、邪魔しちゃったね！[p]
[m_name]
いえ、大丈夫です！[p]
一緒にいた友人も他の学類さんのところに行ってしまったので……。[p]
#mast
ありゃま、じゃあそのお友達が来るまで少しだけお話ししたいんだけど、どうかな？[p]
[m_name]
それならぜひ！[p]
#mast:happy
おっ、やったね！[p]
#mast:default
じゃあ早速だけど、[name]はメ創に興味あったりする？[p]

[jump target="meet1"]

;ルート合流
*meet1

;ルート分岐 / 好感度変化あり
[sb text1="実は移行先の候補です" text2="あまりよく分からないです" next1="correct" next2="incorrect"]
[s]

;選択肢1   興味ある
*correct
@dsb
[eval exp="f.mast++" ]

[m_name]
はい、実は移行先の一つとして考えてます。[p]
#mast:happy
えっ、本当！？　超うれしいんだけど！[p]
#mast:default
わからないことがあったら何でも教えてあげるからいつでも聞いてね！[p]
あっそうだ、これアタシの〇witter！[r][l]
#mast:happy
よかったらフォローして！[p]
[m_name]
ありがとうございます！　フォローします！[p]
#mast
ありがと～！　これでいつでもお話しできるね！[p]
#mast:default
そういえばもう春の履修は確定した？[r][l]
まだ迷ってたらオススメを教えてあげる！[p]
[m_name]
とりあえず履修は組んだんですけど、これでいいのかよくわからなくて……[p]
見てもらってもいいですか？[p]
#mast
オーケー！　どれどれ……[p]
#mast:happy
うわ～！　新入生って感じの履修だ！　懐かしい～！[r][l]
うんうん、必修は入ってるし、いい感じだね！[p]
#mast:default
おっ、情報メディア入門じゃん！[l]　これアタシのオススメ授業なんだ～！[p]
#mast:happy
この授業をとるだけで大体メ創がなにやってるかわかってくると思うよ！[p]
[m_name]
そうなんですね、楽しみです！[p]
ほかに何かとっておいた方がいい授業とかありますか？[p]
#mast:default
そうだね～、メ創は移行に絶対必要！っていう授業がないから基本的には[name]が面白そうだと思った授業を受けてくれたらいいと思うよ！[p]
ただ、もしメ創に移行したら2年生でたくさん数学をやることになるから、メ創で使える数学の授業は取っておくといいかも！[p]
えーっと、これ！　この線形代数とか！[p]
[chara_mod name="mast" face="happy"]
[m_name]
そうなんですね！　全然わからなかったので助かります！[p]
#mast
本当！？　よかった～[p]
#mast:default
またわからないこととか、授業のことじゃなくても聞きたいこととかあったらいつでも連絡して！[p]
[m_name]
ありがとうございます！[p]
あっ、友人が戻ってきたみたいです。[p]

[jump target="meet2"]

;選択肢2   興味ない
*incorrect
@dsb
[eval exp="f.mast--" ]

@serifu
[m_name]
ちょっとメ創のことはよくわからなくて……。[p]
#mast:happy
そっかそっか！　全然いいよ！[p]
#mast:default
まぁ学類の名前からは何をやってるのかわかりにくいよね～。[p]
[m_name]
確かにそうですね……。[p]
#mast:happy
そんなキミに！オススメの授業があるんだけど、[chara_mod name="mast" face="happy"]
ちょっと履修を見せてくれないかい？[p]
[m_name]
今のところこんな感じです。[p]
#mast
お～っ素晴らしい！　この時間が空いているキミに！[r][l]
[chara_mod name="mast" face="default"]
ずばり、情報メディア入門がオススメだよ！[p]
[m_name]
情報……メディア入門……。[p]
#mast:happy
まぁこれも名前だけじゃよくわからないと思うから説明するよ！[p]
#mast:default
この授業では、メ創の研究室の先生たちが自分のやっている研究について簡単に教えてくれるよ！[p]
#mast:happy
つまり、この授業を受けるだけでメ創で学べるいろいろな内容をざっくり把握できるというわけだ！[p]
メ創についてよくわからないというキミにもぴったりだ！[p]
#mast:default
どうかな？[p]
[m_name]
なるほど……ちょっと面白そうかもしれないです。[p]
#mast:happy
本当！？　うれしいなぁ～。[p]
#mast:default
最近はやりのAIの研究をしている先生とかもいるから、面白い話も聞けるかも！[p]
[m_name]
AIですか！　メ創はAIとかもやるんですね、全然知らなかったです。[p]
#mast:happy
そうそう！　AIとか、映像とか、幅広くやってるんだよ～。[p]
[m_name]
そうなんですね、ありがとうございます！[p]
情報メディア入門、取ってみようかな……。[p]
#mast:default
うんうん、もし受けたら感想教えてほしいな！[p]
#mast:happy
あっ、これアタシの〇witter！　よかったらフォローして！[p]
[m_name]
ありがとうございます、フォローします！[p]
#mast:happy
ありがとう！　いつでもDMしていいからね！[p]
[m_name]
いいんですか？　ありがとうございます！[p]
あっ、友人が戻ってきたみたいです。[p]

[jump target="meet2"]

;ルート合流
*meet2

@serifu
#mast:default
おっ、ちょうどよかったね！[p]
#mast:happy
お話できてうれしかったよ、[name]！[p]
じゃあまた今度ね～！[p]

[m_name]
はい！ありがとうございました！[p]

@togaki

[chara_hide name="mast" ]
[stopbgm]

[l]
[eval exp="sf.scenario_progress[5][1] = 1;"]
;仮メニューに帰る
@jump storage="main/chara_scenario/mast/mast_2.ks"

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