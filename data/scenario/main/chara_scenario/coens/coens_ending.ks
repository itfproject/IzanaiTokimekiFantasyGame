*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="coens" storage="chara/coens/m_default_bag.png" jname="応用理工学類"]
[chara_face name="coens" face="m_angry_bag" storage="chara/coens/m_angry_bag.png"]
[chara_face name="coens" face="m_closedeyes" storage="chara/coens/m_ce.png"]
[chara_face name="coens" face="m_default_bag" storage="chara/coens/m_default_bag.png"]
[chara_face name="coens" face="m_sad_bag" storage="chara/coens/m_sad_bag.png"]
[chara_face name="coens" face="m_angry_shadow" storage="chara/coens/m_angry_shadow.png"]
[chara_face name="coens" face="m_surprised_bag" storage="chara/coens/m_surprised_bag.png"]

[chara_face name="coens" face="sad" storage="chara/coens/sad.png"]
[chara_face name="coens" face="shy1" storage="chara/coens/shy1.png"]
[chara_face name="coens" face="shy2" storage="chara/coens/shy2.png"]
[chara_face name="coens" face="surprised" storage="chara/coens/surprised.png"]
[chara_face name="coens" face="ce_blush" storage="chara/coens/ce_blush.png"]

;m:マスクあり bag:目の隈 blush:赤らめ om:開口(open mouth) ce:閉眼(closed eyes) としています


[bg storage="3_3G.png" time="1000"]


@togaki
──応用理工学類を志望し続けると決めたあの日から。[p]
移行判定のために必要な成績が確定するまでの数か月、[me]はただひたすらに、がむしゃらに頑張った。[p]
山のようなレポートと課題を片付け、応用理工学類と何度も話し合い。[p]
ときには迷い、悩み。[l]もちろん、休息を取ることも大切にして。[p]
そうやって、[me]は少しずつ……[l][r]
だが確実に、前へ進むことができた。[p]

──そして迎えた、移行判定の日。[p]

結果は──[l]合格。[p]
ついに……[l][me]は晴れて、応用理工学類の学生になったのだ。[p]

;@シーンチェンジ：移行式の後
;SE：小鳥のさえずりとか

@serifu
[m_name]
移行式、あっという間だったな……[p]
応用理工さん、探したけど会場にいなかったな……[l][r]
何か用事があったのかも。[p]
それより……[l][r]
ずっと目指してた、応用理工学類の学生にやっとなれたんだ。[p]
なのに……なんでだろうな、まだあまり実感がないや。[p]

#？？？
……[name]さん。ここにいましたか。[p]

[chara_show name="coens" face="m_default_bag"]

[m_name]
応用理工さん……！[p]

#coens
……申し訳ありません、ちょっとした出張があって。[p]
今日の午後からの理工系学類の合同移行祝いパーティには出席しますので、そこで改めて祝わせてください。[p]

[m_name]
そうなんですね……！会えて嬉しいです。[p]
……応用理工さん。[l][r]
この1年間私の勉強を見てくれて、どうもありがとうございました。[p]
悩むときもあったけれど……[p]
応用理工さんのおかげで、悔いなく総合生を終えることができたと思います。[p]

#coens
この1年間はすべて貴方の努力です。[p]
感謝するべきは、共に学び、支えてくれた仲間。[l][r]
そして何より、自分自身でしょう。[p]

[m_name]
そう言っていただけて嬉しいです！[p]
でも、応用理工さんにたくさん助けてもらったのは事実ですから……[p]
そうだ！[l][r]
そういえば[me]、移行式でクッキーをもらったんです。[p]
ほら、筑波大学の校章がプリントされてて、可愛いですよね。[p]
何枚かもらったので……[l][r]
よければ一緒に食べてくれませんか？[p]

……いいんですか？[p]

[m_name]
はい！[p]

[image layer="1" x="0" y="0" storage="../EDimages/ending_coens.png" time="700" wait="false"][r]
@hideall

#coens:ce_blush
……おいしい。[p]

[freeimage layer="1" time="1400"]

[m_name]
………………[l]あれ？[p]

#coens:surprised
……？[l][r]
どうしたんですか、[name]さん。[p]
急にこっちをじっと見て……[l][r]
僕の顔に何かついていますか？[p]

[m_name]
……いえ、その。[p]
今までの1年間、ずっと[me]から応用理工さんに話しかけに行ってたじゃないですか。[p]
でも、さっき……[p]
初めて応用理工さんから声をかけてもらったなって、思って。[p]
いや、特に意味はないんですけど！[l][r]
なんというか、気づいちゃったというか……[p]

#coens:sad
…………………………[p]
……嫌だった？[p]

[m_name]
いえいえ！[p]
むしろ、嬉しかったです。[p]

#coens:shy1
……そうなんだ。[p]
…………………………[p]
#coens:shy2
これからも……声をかけることになると思うから。[p]
#coens:shy1
……慣れておいて欲しい。[p]

@togaki
──これからも。[p]
応用理工学類がつぶやいたその短いひと言が、[me]の胸の奥へ、暖かく広がっていく。[p]
目の前の彼の学問の本質へ辿り着くまでの道のりは、まだまだ遠いだろう。[p]
でも、追いつきたくて、認めて欲しくてがむしゃらになっていたあの頃とは違って。[p]
彼と共に歩んで、学びことを許可されたようで──[p]
[me]は、それがただただ嬉しかった。[p]

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