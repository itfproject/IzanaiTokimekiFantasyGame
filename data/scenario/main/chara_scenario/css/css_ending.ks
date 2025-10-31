*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください


[chara_new name="css" storage="chara/css/default.png" jname="社会学類"]

[chara_face name="css" face="smile" storage="chara/css/smile.png"]
[chara_face name="css" face="sparkle" storage="chara/css/sparkle.png"]
[chara_face name="css" face="serious" storage="chara/css/serious.png"]
[chara_face name="css" face="seriouser" storage="chara/css/seriouser.png"]
[chara_face name="css" face="closedeyes" storage="chara/css/closedeyes.png"]
[chara_face name="css" face="halfwink" storage="chara/css/halfwink.png"]
[chara_face name="css" face="surprised" storage="chara/css/surprised.png"]
[chara_face name="css" face="worried" storage="chara/css/worried.png"]

@togaki
筑波大学で開催された模擬国連が終わってから、数ヶ月が経った。[p]
その間、[me]は期末試験や課題に追われ、社会学類とゆっくり向き合うこともできずにいた。[p]

そして、春の空気がまだ冷たさを残すある日。[p]
[me]は……
移行判定を終え、ついに社会学類への移行を果たしたのだった。[p]

;移行式の日

[chara_show name="css" face="default"]

[m_name]
移行式も終わったし、最後に社学さんと写真を撮りたいなって思ったんだけど……。[p]

#生徒A
社学さん！いっしょに写真撮ってください！[p]
#生徒B
は！？僕が先に並んでました！社学さん、ぜひ僕と写真を撮ってください！[p]
#生徒C
社学さん社学さん！今親が来てるので、ぜひ社学さんに挨拶させたいと思いまして！[p]

#css
ちょっとちょっと、みんな！落ち着いて！お願いだから一人ずつ順番に話してー！[p]

[m_name]
……さすが社学さん、相変わらずの人気っぷりだ。[p]
この１年で社学さんにお世話になったのは[me]だけじゃないしな。[p]
仕方ないか。今日は帰って、また後日改めてお礼を伝えに行こう。[p]



[bg storage="3_gakuhi6.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

[m_name]
帰る前に一人になれるところで落ち着こうと思ったけど……。[p]
うろうろしてたら、またここに来ちゃったみたいだ。[p]

;SE：足音

[chara_show name="css" face="default"]

#css
[name]さん！探したよ、こんなところにいたんだね。。[p]

[m_name]社学さん？
どうしてここに……って、その紙袋の量、どうしたんですか！？[p]

#css
なんかね、社会学類移行生の伝統っていうか……なぜか毎年学類の俺のほうがプレゼントをもらう流れになってるんだ。[p]
気づいたらこんなにももらってたみたい。OBの子とかも渡しに来てくれて、本当にありがたい限りだよ。[p]
重いから、ちょっと研究室にしまいに行こうかなって伝えて抜け出してきたんだ。[p]

[m_name]
……すみません……[me]、完全に手ぶらです……。[p]

#css
いいよ、気にしないで！[p]
むしろ、俺が君にたくさんプレゼントをあげないといけないくらいだし。[p]
君からは、本当にいろんなものをもらったから。[p]
ちょっと待ってね。確かここに……あった。[p]

[m_name]……え？[p]

#css
これを受け取ってくれる？[p]

[image layer="1" x="0" y="0" storage="../EDimages/ending_esys.png" time="700" wait="false"][r]
@hideall

@togaki
社会学類が持っていた箱の中には、金色のピンバッジが入っていた。
まるで指輪が入っていそうな、小さな箱に収められたそれは、眩しいほどに光っていた。

#css
毎年、社会学類に移行した子に贈っている記念のピンバッジなんだ。[p]
ほら、俺の胸元にもついてる。君のも、これでお揃い。[p]

[m_name]
……！ありがとうございます！大切にします！[p]

#css
喜んでくれて嬉しいよ！[p]
……ねぇ、[name]さん。[p]
模擬国連の日から、国際とか、他の学類にも仕事のこと相談したんだ。[p]
そしたらね、みんなが代わりに動いてくれて。
気づいたら小さい仕事まで全部持ってかれちゃってさ。[p]
最近、暇で暇で仕方ないんだよね。[p]
でも……それができたのは、あの日きみが背中を押してくれたからだと思ってる。[p]

[name]さん。改めて、ありがとう。[p]
あの日、君が伝えてくれなかったら……俺、今も自分とちゃんと向き合えてなかったと思う。[p]

[m_name]
[me]、何もしてないです。[p]
全部、社学さんの頑張りです。[p]

#css
……君は本当に、優しいんだね。[p]
もう、俺から君にあげられるものは、君は全部持ってるように見えるよ。[p]

[m_name]
……でも。強いていうならひとつだけ、社学さんから欲しいものがあるかもしれません。[p]

#css
もちろん！俺にできることなら、なんでも！[p]

[m_name]
それはですね……。[p]
#css
……ごくり。[p]

[m_name]
それは……。[p]
……社会学類の卒業判定の説明です！[p]
移行が決まってから、いろいろ調べてたんですけど。
移行祝いにはしゃいで遊びすぎて、全部忘れちゃって……。[p]

#css
まったく、油断大敵だね。[p]
でも、もちろん。ちゃんと説明するね。[p]
それに……晴れて社学生になったってことは、これから研究もレポートも、手加減しないよ？[p]

[m_name]
お、お手柔らかにお願いします！[p]

#css
それじゃ、そろそろ戻らなきゃ。俺との写真の列がこれ以上並ぶとまずいし。[p]
去年は行列ができすぎて、整理券が配られた記憶があるよ。[p]

[m_name]
社学さんってやっぱりアイドルみたいですね。[p]
#css
ちょっ、からかわないでよ〜！[p]

[m_name]
……あの、社学さん。[p]
これから、よろしくお願いします。[p]

#css
うん。これからも一緒に頑張ろうね、[name]さん。[p]

@togaki
社会学類と肩を並べて、廊下をゆっくりと歩いていく。
窓から差し込む春の光と風は、まだ少し冷たかった。
けれど、その空の下で──[me]は確かに、社会学類と共に一歩前に進んだのだった。


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