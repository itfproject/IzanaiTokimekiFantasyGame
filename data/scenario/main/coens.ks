*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="coens" storage="chara/coens/default.png" jname="応用理工学類"]
[chara_face name="coens" face="angry_om" storage="chara/coens/angry_om.png"]
[chara_face name="coens" face="angry_speak" storage="chara/coens/angry_speak.png"]
[chara_face name="coens" face="ce_blush" storage="chara/coens/ce_blush.png"]
[chara_face name="coens" face="default_om" storage="chara/coens/default_om.png"]
[chara_face name="coens" face="m_angry_bag" storage="chara/coens/m_angry_bag.png"]
[chara_face name="coens" face="m_angry_shadow" storage="chara/coens/m_angry_shadow.png"]
[chara_face name="coens" face="m_angry" storage="chara/coens/m_angry.png"]
[chara_face name="coens" face="m_ce_bag" storage="chara/coens/m_ce_bag.png"]
[chara_face name="coens" face="m_ce_blush" storage="chara/coens/m_ce_blush.png"]
[chara_face name="coens" face="m_ce" storage="chara/coens/m_ce.png"]
[chara_face name="coens" face="m_default_bag" storage="chara/coens/m_default_bag.png"]
[chara_face name="coens" face="m_default" storage="chara/coens/m_default.png"]
[chara_face name="coens" face="m_doya_bag" storage="chara/coens/m_doya_bag.png"]
[chara_face name="coens" face="m_doya_blush" storage="chara/coens/m_doya_blush.png"]
[chara_face name="coens" face="m_doya" storage="chara/coens/m_doya.png"]
[chara_face name="coens" face="m_sad_bag" storage="chara/coens/m_sad_bag.png"]
[chara_face name="coens" face="m_sad" storage="chara/coens/m_sad.png"]
[chara_face name="coens" face="m_shy_bag" storage="chara/coens/m_shy_bag.png"]
[chara_face name="coens" face="m_shy" storage="chara/coens/m_shy.png"]
[chara_face name="coens" face="m_smile_bag" storage="chara/coens/m_smile_bag.png"]
[chara_face name="coens" face="m_smile_blush" storage="chara/coens/m_smile_blush.png"]
[chara_face name="coens" face="m_smile" storage="chara/coens/m_smile.png"]
[chara_face name="coens" face="m_surprised_bag" storage="chara/coens/m_surprised_bag.png"]
[chara_face name="coens" face="m_surprised" storage="chara/coens/m_surprised.png"]
;m:マスクあり bag:目の隈 blush:赤らめ om:開口(open mouth) ce:閉眼(closed eyes) としています


@togaki
;＠第三エリア
[bg storage="3_3G.png"]

説明会が一通り終わり、ついに授業が始まった。[p]
今日は金曜日。3限の数学の授業に向かう。[p]
;※金曜3限の数学リテラシー1の総合生向けのクラス・FA011C1・3A202想定
第三エリアは迷宮である。[l]3A棟から3M棟まで、そして理科系棟、工学系ナントカ棟があって、共同なんちゃらと、[wait time="300" cond="!f.skip"][er]
あとそして1階と2階に広場みたいなのがあって、さらに3Aと3Bの渡り廊下が3階で繋がっていて、それから、、、、、、[p]

気づけば目の前には3Gの文字が書かれた案内板。[l][r]
バス停から歩いていくら探しても3Aが見つからない。[p]

駅にお昼を食べに行ったのが間違いだったのだろうか。[p]

ここはどこ？[p]

もうだめだ、初回から迷子なんて…[l][r]
時間に余裕を持っておいたのが不幸中の幸いか。[p]

すると、遠くに黄緑の影が見えた。[l]応用理工さんだ！！[l][r]
助けてもらおうと思い、近くに駆け寄る。[p]
[chara_show name="coens" face="m_default_bag"]

@serifu
[m_name]
すみません。3A棟ってどこかわかりますか？[p]

#coens:m_default_bag
……[p]

[m_name]
お……応用理工さん、すみません、3A棟ってどこにあるのでしょうか…？[p]
数学の授業を受ける予定なんです。[p]

#coens:m_sad_bag
[delay speed="700" cond="!f.skip"]……？[resetdelay][l]
#coens:m_surprised_bag
ああ、僕に話しかけてたんですか。[p]

#coens:m_default_bag
…3A棟、ですか………[p]

#coens
………まずこの廊下をまっすぐ進んで、3D棟に着いたら……[wait time="600" cond="!f.skip"]いや、ここで説明するには複雑すぎるかもしれません。[p]
送った方が早いですから、ついてきてください。[p]

@togaki
[playse storage="../bgm/SE/walk.mp3" loop="true" volume="57"]
そう言ってすぐ、応理さんは歩き始めてしまった。[p]
慌てて後を追いかける。[l]足が速い。[l]ついていくので精一杯だ。[p]

@serifu
#coens:m_default_bag
…ここを右[p]
…ここはまっすぐ[p]
…ここを曲がれば……[p]
[stopse]
………着きました、3A棟です。[l]では僕はこれで。[p]

@togaki
着いた。[l]でもせっかくのチャンスだ。[l]すぐ帰ろうとしている応用理工さんを引き留めて、応用理工についてもっと詳しく聞きたい…[p]

@serifu
[m_name]
道案内してくれてありがとうございました。[p]
あの、自己紹介してなくてすみません。[l][r]
総合学域群の[name]と申します。[p]

#coens:m_surprised_bag
…え、ああ、貴方でしたか。[l]
#coens:m_default_bag
えーっと……[wait time="900" cond="!f.skip"]頑張って、[wait time="600" cond="!f.skip"]くださいね。[p]

@togaki
言葉の端々から[me]との間に心の壁を築いているのを感じる。[p]
[me]はそれに少しばかり反抗するように会話を進める。[p]


@serifu
[m_name]
実は[me]、応用理工学類に興味があって。[p]

#coens:m_doya_bag
そうだったのですね。[l]
#coens:m_default_bag
確かに……説明会の様子からは一定の関心が観察されました。[p]

[m_name]
応用理工さんから見て、応用理工学類ってどんなところですか？[p]

#coens:m_doya_bag
ああ、その質問ですか。[l]毎年聞かれている気がします。[p]
#coens:m_default_bag
答えるなら、「物理や化学が好きで、そしてものづくりに興味がある人が、心置きなく探究をできる場所」[wait time="400" cond="!f.skip"]ですかね。[p]

#coens:m_smile_bag
[delay speed="700" cond="!f.skip"]……[resetdelay][wait time="800" cond="!f.skip"][er]

#coens:m_default_bag
では私はこれで。[p]
授業頑張ってくださいね。[l][r]
困ったときはクラス担任に話すとよいですよ。[p]

@togaki
そう言った応用理工さんは返事を待つことなく、もと来た道をすたすたと戻っていく。[p]

[chara_hide name="coens"]

返事が出来なかったからか、距離が離れていくにつれ、先ほどから感じていた心の壁をより強く感じていった。[p]
このまま離れていってしまえば、その壁はより厚く、硬くなってしまうのではないか。[p]


[sb text1="…………" text2="ありがとうございます！" next1="incorrect" next2="correct"]
[s]

*correct
@dsb

@serifu
[m_name]
応援してくれて、ありがとうございます！！！！[l][r]
応用理工さんも頑張ってください！！！！！[p]

@togaki
とっさに声が出てしまった。[p]
『授業がんばってくださいね。』という定型文に対して、脳を介さず反応してしまった。[p]

すると少し離れたところにいる応用理工さんは、立ち止まったのち、振り返って、
[chara_show name="coens" face="m_default_bag"][wait time="400"  cond="!f.skip"]
[chara_mod name="coens" face="m_smile_bag"][wait time="2000"  cond="!f.skip"]
[chara_hide name="coens"]
[er]
少し手を挙げて挨拶をしてくれた。[p]

変な感謝だな、と思われただろうか。[l][p]
それでも、[me]は自分のした行動に不思議な満足感を感じた。[p]

[me]は応用理工さんと仲良くなりたいんだ、ということに気が付いた。[p]

[jump target="branchend"]

*incorrect
@dsb
[eval exp="f.coens--" ]

@togaki
声が出なかった。[p]
なんて伝えればいいかも、そもそも声をかけていいかも分からなかった。[p]
常に足早だったから、きっと忙しかったんだろう。[l][r]
声をかけない方がよかったに違いない。[p]

そう自分に言い聞かせながら、心に少しのもやが残った。[p]

*branchend

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