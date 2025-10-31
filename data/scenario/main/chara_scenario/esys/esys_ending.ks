*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="esys" storage="chara/esys/default.png" jname="工学システム学類 "]
[chara_new name="err" storage="chara/err/default.png" jname="うさロボ"]

[chara_face name="esys" face="bsmile" storage="chara/esys/bsmile.png"]
[chara_face name="esys" face="grin" storage="chara/esys/grin.png"]
[chara_face name="esys" face="crisis.pale" storage="chara/esys/crisis.pale.png"]
[chara_face name="esys" face="crisis" storage="chara/esys/crisis.png"]
[chara_face name="esys" face="default.nikori" storage="chara/esys/default.nikori.png"]
[chara_face name="esys" face="hunuke.crying" storage="chara/esys/hunuke.crying.png"]
[chara_face name="esys" face="hunuke" storage="chara/esys/hunuke.png"]
[chara_face name="esys" face="serious" storage="chara/esys/serious.png"]
[chara_face name="esys" face="serious.speak" storage="chara/esys/serious.speak.png"]
[chara_face name="esys" face="shy" storage="chara/esys/shy.png"]
[chara_face name="esys" face="shy.speak" storage="chara/esys/shy.speak.png"]
[chara_face name="esys" face="smile" storage="chara/esys/smile.png"]
[chara_face name="esys" face="speak" storage="chara/esys/speak.png"]
[chara_face name="esys" face="think" storage="chara/esys/think.png"]
[chara_face name="esys" face="think.speak" storage="chara/esys/think.speak.png"]

[chara_face name="err" face="surprised" storage="chara/err/surprised.png"]
[chara_face name="err" face="think" storage="chara/err/think.png"]

;平砂宿舎

[bg storage="4_hirasuna_inside.png" time="1000"]

;SE：小鳥のさえずり

#スマホのアラーム
ピピピ……ピピピ……ピピピ！[p]

[m_name]
う、うーん……あと5分だけ……[p]

#Twins
[name]さん、おはようございます！[l][r]
時刻は13:52です！[p]

[m_name]
……もうそんな時間か。[p]
移行結果の発表される14時まで寝てようと思ってたのに、変に早く起きちゃったな……[p]
やっぱり二度寝しようかな……[p]
………………………………[l][r]
………………………………[p]
……だめだ、気になりすぎて寝れない！[p]

#Twins
[name]さん、宿舎で大きな声を出して激しくのたうち回ると、近隣の住人から苦情が入ってしまいます！[p]

[m_name]
うう、わかってるけど──[p]

#スマホの通知
ピコン！[p]

[m_name]
つ、通知！来た……！！[p]
…………[l][r]よし、見るぞ……！[p]

結果は…………[p]
第一希望、工学システム学類……[p]

移行合否……………………[p]
……………………[r]合格！！[p]
や、やったーーーーーーー！！！[p]

#Twins
おめでとうございます、[name]さん！
では工学システム学類に伴い、必要となる事前学習についてです！[p]
まずはこちらの公式テキストを3周です！続いてはこちらの過去問を10年分──[p]


[m_name]
ちょ、ちょっと！[l][r]Twins、仕事が早すぎるよ！[p]



[bg storage="3_sangakuAmae.png" time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

#生徒A
工学システム学類新移行生の皆さんは、こちらへ集まってくださーい！[p]

[m_name]
合格発表を見て、必要な手続きを済ませて……気づけばもう移行式か。[p]
本当に[me]、工学システム学類に受かったんだ。[l][r]
実感はまだ湧かないな……[p]
いけない、このままだと遅れちゃう。[l][r]
会場に向かおうっと。[p]



[bg storage="3_3A_304.png" time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]


#教授A
……では、これにて工学システム学類カリキュラムの説明は終了します。[p]
続いて……工学システム学類さんから皆さんへ向けたお言葉です。[p]

[chara_show name="esys" face="default"]

#esys:serious.speak
えっと……こんにちは、工学システム学類です。[p]
#esys:default.nikori
改めまして……皆さん、移行おめでとうっす。[p]
#esys:serious.speak
学類として工シスのカリキュラムとか、教育理念を話そうと思ってたんすけど……[p]
#esys:bsmile
皆さんはもう、そんなことわかってるっすよね。[p]

#esys:default.nikori
だから……[l][r]今日は、ほんの少しだけ。[p]
オレが工シスの学問と向き合う上で大切にしてることをお話しさせてください。[p]
#esys:serious.speak
今の世の中の技術は、ものすごいスピードで進化してます。[p]
#esys:think
明日になれば、今の技術を根本から覆すような──[l][r]
そんな革新的な技術が生まれるかもしれません。[p]
#esys:serious.speak
でも、そうなったとしても。[l][r]
今までの学びが無意味になるわけじゃないっす。[p]

#esys:default.nikori
技術に頼るのも、もちろん大事です。[p]
でも、結局それを使いこなすのは自分自身の手と頭です。[p]
#esys:serious.speak
泥臭くてもいいから、まずは自分でやってみること。[p]
#esys:default.nikori
それがすごく大事だとオレは思います。[p]
#esys:serious.speak
同じ志を持つ仲間とコミュニケーションを取って、協力して、ぶつかって……[p]
#esys:default.nikori
そうやって生まれる面白いことは、きっと未来の技術にも負けないくらい価値があります。[p]
#esys:default.nikori
信じてください。自分のことを。[l][r]
そして、周りの人のことも。[p]
#esys:serious.speak
学び続けてください。[l][r]
小さなひらめきも、きっと未来に繋がるから。[p]
#esys:default.nikori
……改めて、おめでとうございます。[p]
#esys:grin
そして、ようこそっす。工学システム学類へ！[p]

[chara_hide name="esys"]

;SE：拍手



[bg storage="3_gakuhi6.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

[chara_show name="err"][chara_show name="esys" face="default"]

[m_name]
工シスさん！と、うさロボも！[p]

#esys:smile
[name]さん！[l][r]
#esys:grin
移行、おめでとうっす！[p]
[name]さんに工シスを選んでもらえて、オレとっても嬉しいっす！[p]

[chara_config talk_anim="up" talk_anim_time="150"]
[chara_mod name="err"]
#うさロボ
ピピ！おめでとう♪[p]

[chara_config talk_anim="none"]

[m_name]
こちらこそ、これまでたくさん相談に乗ってもらってありがとうございました。[p]
さっきのスピーチ、すごくよかったです。[p]

#esys:hunuke
マジっすか？ オレ結構ガチガチに緊張してたんすけど……[p]
#esys:default.nikori
でも、オレの思いが伝わってたなら嬉しいっす。[p]
#esys:serious.speak
そうだ！以前二人で作ったあのとりロボに関してなんすけど。[p]
#esys:think
実はあのあと、オレの方でちょっと改良させてもらって……[p]
#esys:default.nikori
この前、子供たちとのイベントで遊ばせたんです。[p]
#esys:grin
そしたらめちゃくちゃ好評だったんすよ！[p]

[image layer="1" x="0" y="0" storage="../EDimages/ending_esys.png" time="700" wait="false"][r]
@hideall

[chara_hide name="esys"][chara_hide name="err"]

;笑顔でグータッチのスチル/総合生へ手を差し伸ばしている

#esys
だから、よければまたオレとロボットを一緒に作りませんか？[p]
[name]さんと一緒なら、きっとすごいものが作れるって、オレ確信してるっす！[p]

[m_name]
………………………………！[p]
はい……！[l][r]
もちろんです！[p]

@hideall

[image layer="2" x="0" y="0" storage="../bgimage/otherbgs/white.png" time="1400"]

[freeimage layer="1"]

[bg storage="3_gakuhi_sky.png"]
[freeimage layer="2" time="1400"]


@togaki
この先の未来、どんな革新的な技術が世界を支配するのかは、誰にもわからない。[p]
その目まぐるしい変化に、置いていかれるような感覚に囚われることだってあるかもしれない。[p]

それでも、自分を信じることが、未来を動かすって知った。[p]
自分を信じる気持ちは、きっと世の中がどうなったって変わらない。[p]

[chara_show name="esys" face="grin"]

[me]を信じてくれる人がいるから。[l][r]
そして、[me]自身を信じれるようになったから。[p]

[me]はこれからの大学生活を、工学システム学類と学んでいきたい。[p]
──強く、そう思ったのだった。[p]

[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/white.png" time="1400"]

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