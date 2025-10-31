*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;社会工学類の表情
[chara_new name="pops" storage="chara/pops/default.png" jname="社会工学類"]
[chara_face name="pops" face="sad" storage="chara/pops/sad.png"]
[chara_face name="pops" face="happy" storage="chara/pops/happy.png"]
[chara_face name="pops" face="angry" storage="chara/pops/angry.png"]
[chara_face name="pops" face="sad" storage="chara/pops/sad.png"]
[chara_face name="pops" face="smile" storage="chara/pops/smile.png"]
[chara_face name="pops" face="surprised" storage="chara/pops/surprised.png"]

@togaki
;@つくばの居酒屋
[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="3"]
[bg storage="9_izakaya.png" time="1000"]

;SE：ガヤガヤ
──ガヤガヤ[p]

@serifu
#学生A
ほら[name]、乾杯するよ！[p]

[m_name]
え？[l]　は、はい！[p]

@togaki
おぼつかない手つきで、自分のグラスを持ち上げ、前へ差し出した。[p]
ガラスとガラスがぶつかる甲高い音が、耳鳴りのように響きわたった。[p]

@serifu
[m_name]
(社会工学類移行を希望する総合生の説明会のあと、ご飯会があるって聞いてついてきたはいいけど……)[p]

#学生A
ちょっと、[wait time="300" cond="!f.skip"]そこのお皿取って〜！[p]

#学生B
俺の場合は、今大学院進学するかすごく迷っててさあ……[p]

#学生C
わかる、[wait time="300" cond="!f.skip"]その移行希望順だと履修組むの大変だよね！[l][r]
俺は総合時代こうやってたんだけどー、[p]

[m_name]
(周りの1年生、[wait time="300" cond="!f.skip"]みんな先輩に話しかけててすごいな……。)[p]
(緊張する…[wait time="500" cond="!f.skip"]…こういう時、どうやって会話に入ったらいいんだろう。)[p]

[m_name]
……全然馴染める気がしないな。[p]

;SE：カランカラン(ドアのベルの音)
[playse storage="../bgm/SE/dooropen.mp3" loop="false"]
[wait time="1000" cond="!f.skip"]
;一旦ドア開けの音で

#？？？
ごめん、お待たせお待たせ！[l][r]
ちょっと理工のやつらとの用事が長引いちゃってさ〜。[p]

;社工フェードイン
[chara_show name="pops" face="default"]

#pops
お、[name]！[l]　ここ、隣座っていい？[p]

[m_name]
は、はい！[l]　どうぞ座ってください。[p]

#pops:happy
ありがと！[l]　よっこらせっと〜！[p]

#学生A
ちょっと社工さん〜『よっこらせ』はさすがにおじさんすぎません？[p]

#pops:default
いやいや、確かに学類は長生きだけど、俺はまだ若い方だよ！[p]
みんなの分は飲み放題食べ放題で頼んでるって聞いたし、[r]
とりあえず、いつものでお願いしまーす！[p]

#店員
かしこまりました〜。[p]

[m_name]
いつもの……[wait time="300" cond="!f.skip"]って、社工さんはよくこのお店に来るんですか？[p]

#pops
そうだね。[l]実はこの店、オープン初日に来たのが最初で、それ以来けっこう通ってるんだ。[p]
なんだっけ、今の若者言葉で言うと……「古参」ってやつ？[p]
#pops:happy
……あれ、今の言い方ちょっとおじさんっぽかったか？[l][r]
あちゃ〜。[p]
[chara_mod name="pops" face="default"]

[m_name]
(やっぱり社工さんって……なんか面白い人だな。)[p]
長く通ってるってことは、社工さんはお酒が好きなんですね。[p]

#pops:default
うーん、正確に言うとちょっと違うかな。[p]
#pops:happy
お酒そのものが好きというよりも、こういうラフな感じでみんなと話す時間が好きなんだ。[p]
#pops:default
このお店によく来るのも、店長が気さくでいい人だからだし、[p]
他のお客さんが話しかけにきてくれることも多いからさ。[p]
お酒でもジュースでも水でもいいの。[l][r]
#pops:happy
みんなと話せるなら、それでOK！[p]
#pops:default
だから、キミも好きな飲み物、気にせず頼んでね。[p]

[m_name]
はい、ありがとうございます！[p]
その、社工さんにお聞きしたいことがあるんですけど、[p]

#pops
なになに？[p]

[m_name]
社工さんにとって、社会工学の分野の中で……[p]

[sb text1="一番好きなところは？" text2="一番楽な授業は？" next1="correct" next2="incorrect"]
[s]

*correct
@dsb


[m_name]
一番好きなところはなんですか？[p]

#pops
一番好きなところ？[p]
悩むけど……やっぱりたくさんの人と関わることができること、[r]かなぁ。[p]

[m_name]
人との関わり……ですか？[p]

#pops:
そうそう！[p]
社会工学は、ざっくり言うと『人間の社会と暮らしを、システムの視点でどう支えるか』っていう分野なんだよね。[p]
都市計画とか、交通、防災、福祉、持続可能性。[p]
いろんなテーマがあるけど、どれも結局、人がどう生きていくかに関わってくるんだ。[p]
理系っぽいって思われがちだけど、意外と文理の境界にある学類なんだよ。[p]
#pops:happy
理系のアプローチはもちろん使う。[l]
#pops:smile
でも、それだけじゃない。[p]
#pops:default
現場に行って、人と話したり、色んな調査をしたりしながら、問題の答えを一緒に探していく感じかな。[p]
だからね、正解が一つじゃない。[l][r]
#pops:happy
人と話して、知って、考えていくことがめちゃくちゃ大事なんだ。[p]
[chara_mod name="pops" face="default"]

[m_name]
……なるほど、ありがとうございます！[p]

[jump target="branchend"]

*incorrect
[eval exp="f.pops--"]
@dsb

[m_name]
一番楽な授業って、どれですか？[p]

#pops:surprised
楽な授業、かあ……。[p]
うーん、俺は最近ほとんど教える側に回ってるから、受けて楽かどうかって感覚はちょっとわからないんだよね。[p]

#pops:default
キミは総合生だから、成績のことを気にするのはすごくわかるけど。[p]
ただね、授業を作る側としては、内容やテーマにもぜひ目を向けてもらえたら嬉しいな〜なんて思ったり。[p]

[m_name]
……すみません。[p]

#pops:happy
そんな顔しないで！[l]　責めてるわけじゃないよ。[p]
#pops:default
そうだね……楽かどうかは人によるけど、1年生向けの授業で人気なのは、たとえばこんな感じだよ──[p]

*branchend

@togaki
;SE：電話の音
プルルル[wait time="500" cond="!f.skip"]　プルルル[p]

@serifu
#pops
あれ、ゼミの子から電話みたい。[p]
#pops:happy
ちょっと外で出てくるね。[l]戻ったらまた乾杯しよう！[p]

[chara_hide name="pops"]

#学生A
どうよ、[name]さん。[l][r]
社工さんってやっぱりすごく話しやすくない？[p]

[m_name]
は、はい！[l]　聞き上手で……[wait time="300" cond="!f.skip"]話していて、安心できます。[p]

#学生B
ああいう人が学類の顔だと安心するよね。[l][r]
俺、あの人がいたから社工に決めたってとこあるし。[p]

#学生A
移行先を決めるときに学問の内容が重視されるのはもちろんだけど環境とか、教員のサポートを見るのもやっぱり大事だからね。[p]
私たちも総合生時代は先輩に色々聞いたし、[name]さんも何かあったらすぐ聞きにきてね！[p]

[m_name]
……！[l]　ありがとうございます！[p]

[chara_show name="pops" face="happy"]

#pops
ただいま！[l]　俺がいない間に盛り上がりすぎたりしてない？[p]
#pops:default
みんなの楽しい会話には俺も混ぜてくれないと寂しいよ！[l][r]
じゃ、もう一回乾杯しよっか！[p]

@togaki
[chara_hide name="pops"]

;明転による時間経過
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="9_izakaya.png"]

[chara_show name="pops" face="default"]

@serifu
#学生C
いやー飲んだ飲んだ！[l]　新入生の子とたくさん話せて嬉しかったよ。[p]
そろそろお会計しようか。[l][r]
新入生は奢りで……残りで割り勘でいいかな？[p]

#学生B
そうだね。[l]すみませーん！[l]　お会計お願いしてもいいですか？[p]

#店員
はい、お会計ですね。[l]確認します。[p]
ええと……[wait time="500" cond="!f.skip"]お客様のお会計はすでに済んでおります。[p]

[m_name]
えっ……？[p]

#pops:happy
あ、さっきまとめて払っといた！[p]
#pops:default
俺、最近あんまり物欲ないしさ〜。[p]
#pops:happy
しばらく研究以外にお金使ってないから、こうやってみんなが楽しめることに使えるなら、本望だよ。[p]
[chara_mod name="pops" face="default"]

#学生A
しゃ、社工さーん！！[l]　ごちそうさまです！！[p]
#学生B
やった〜！[l]　俺やっぱり社工に移行してよかったー！[p]

#pops:smile
全く、現金なやつらめ〜。[p]

[m_name]
ごちそうさまです、社工さん。[p]

#pops:happy
うん！[l]　こちらこそお話ししてくれてありがとう。[p]
#pops:default
そうだ、せっかく飲みの席なんだし、年上からのありがたいアドバイスでも話しておこうかな。[p]

[name]は1年だし、これからたくさん飲み会に行く機会があるかもしれないけど、[p]
もし今日みたいな飲み会の場で、もしお酒を無理に勧められたり、少しでも居心地が悪いなって感じたら……[p]
遠慮せず、その場から離れていいんだよ。[p]
何より大切なのは、自分の心と身体を守ること。[l][r]
無理は絶対にしないこと。[p]
これは、どの学年になっても、その後大人になっても変わらないからね。[p]

[m_name]
はい、覚えておきます！[p]

#pops:happy
よしよし、いい返事！[p]
それじゃあ……[wait time="300" cond="!f.skip"]新入生たちはここで解散で、そして上級生は今から２軒目いくよ！[p]
#pops:smile
キミたちの研究の進捗について、詳しく教えてもらうからね。[p]

#学生A
ええ！？[l]　ちょっと、発表来週って言ってたじゃないですか！[p]

#pops:default
どうせ一夜漬けでやるでしょ。[p]
#pops:smile
俺にはキミたちの手口は全部お見通しだからね？[p]

#学生A
そんなあ〜！[p]

#学生B
お、お手柔らかに……。[p]

[chara_mod name="pops" face="default"]

[m_name]
(先輩たち、慌ててるけど……[wait time="300" cond="!f.skip"]何か楽しそうだ。)[p]
(……いつか[me]が、社会工学類に移行できたら、)[p]
(社工さんとあんな風に笑い合えるようになるのかな。)[p]
……勉強、頑張ろうっと！[p]

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