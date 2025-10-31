*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

[chara_new name="cis" storage="chara/cis/default.png" jname="国際総合学類"]
[chara_face name="cis" face="a" storage="chara/cis/a.png"]
[chara_face name="cis" face="angry" storage="chara/cis/angry.png"]
[chara_face name="cis" face="confused_e" storage="chara/cis/confused_e.png"]
[chara_face name="cis" face="confused_o" storage="chara/cis/confused_o.png"]
[chara_face name="cis" face="confused" storage="chara/cis/confused.png"]
[chara_face name="cis" face="e" storage="chara/cis/e.png"]
[chara_face name="cis" face="happy" storage="chara/cis/happy.png"]
[chara_face name="cis" face="i" storage="chara/cis/i.png"]
[chara_face name="cis" face="mu" storage="chara/cis/mu.png"]
[chara_face name="cis" face="o" storage="chara/cis/o.png"]
[chara_face name="cis" face="panic_pale" storage="chara/cis/panic_pale.png"]
[chara_face name="cis" face="panic" storage="chara/cis/panic.png"]
[chara_face name="cis" face="sad" storage="chara/cis/sad.png"]
[chara_face name="cis" face="sparkling_smile" storage="chara/cis/sparkling_smile.png"]
[chara_face name="cis" face="sparkling" storage="chara/cis/sparkling.png"]
[chara_face name="cis" face="surprised" storage="chara/cis/surprised.png"]
[chara_face name="cis" face="to_angry" storage="chara/cis/to_angry.png"]
[chara_face name="cis" face="to_default" storage="chara/cis/to_default.png"]
[chara_face name="cis" face="to_happy" storage="chara/cis/to_happy.png"]
[chara_face name="cis" face="to_sad" storage="chara/cis/to_sad.png"]
[chara_face name="cis" face="to_wink_om" storage="chara/cis/to_wink_om.png"]
[chara_face name="cis" face="u" storage="chara/cis/u.png"]
[chara_face name="cis" face="wink_om" storage="chara/cis/wink_om.png"]
[chara_face name="cis" face="wink" storage="chara/cis/wink.png"]
;キラキラはsparkling、上着なしは「to.～」としています。（takeoff）


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
秋ごろ、
[me]は単位の回収に加え、模擬国連の準備で大忙しだった。

[chara_show name="css" face="default"]

[m_name]
社学さん、この荷物はここに置けばいいですか？

#css
…………………………[p]

[m_name]
えっと、社学さん？[p]

#css
うん？あ、ごめんごめん！[p]
ちょっとスマホに来た連絡に夢中になっちゃってたみたい。[p]
その荷物はここで大丈夫。ありがとう！[p]

[m_name]
社学さん、ちゃんと休んでますか？。[p]

#css
もちろん、きちんと休んでるよ。[p]

[m_name]
……具体的には、いつ休んでますか？。[p]

#css
具体的には……って言われると、うーん……。[p]
……そうだ、数日前だって国際とアフタヌーンティーができるお店に行ったんだ。[p]
……途中から電話会議が入ったから、ちょっと早く切り上げないといけなかったけど。[p]

#css
でも気にしないで。[p]
君たちの大学生活は本当に１秒１秒が貴重なものだから。[p]
だから、俺のことを心配して話しかけにくるのをやめる、なんてことはしてほしくないな。[p]
そうされた方が俺、悲しいからさ。[p]

フェードイン：#cis総合

#cis
あら、こんにちは。お兄様と……。[p]

[m_name]
こんにちは、総合学域群1年の[name]です。[p]

#css
[name]にはちょっとだけ資料を運ぶのを手伝ってもらってたんだ。[p]
って、もうこんな時間！オンライン会議があともうちょっとで始まっちゃうな。[p]
急いで行かなくちゃ。二人とも、またね！[p]

フェードアウト：社学

[m_name]
[me]もこれで、お疲れ様です──。[p]

#cis
……[name]様。
少し、お時間よろしいでしょうか？。[p]

お兄様から、時折貴方のお名前を聞いておりますわ。[p]
とっても熱心に勉強している、社会学類志望の総合生の子がいると。[p]

だからこそ……お兄様の妹として、お願いがありますの。[p]
どうか、お兄様が無理をしないよう見てくれないでしょうか？。[p]

……お兄様は昔から独りで抱え込んでしまう癖がありますの。[p]
それは忙しさだったり、感情だったり……。[p]
わたくしたちを心配させないように、表に出さないようにしてしまうのですわ。[p]


選択肢1：わかりました（正解）
選択肢2：なんで[me]が？（不正解）


《わかりました》

[m_name]
[me]にできることなら、なんでもさせてください。[p]

#cis
本当ですの……！ありがとうございますわ！[p]
わたくしからはもう、何度聞いてもはぐらかされてしまうのですわ。[p]

[m_name]
それはきっと……社学さんにとって、国際さんがとても大切な人だからですよ。[p]
大事な人ほど、迷惑をかけたくないって、思っちゃうんだと思います。[p]

#cis
そう……そうでしょうか
……もう、[name]様はお兄様のこと、本当わかってらっしゃるんですね。[p]
妹として、嫉妬しちゃうくらいですわ。[p]
ありがとうございます、[name]様。では、ごきげんよう。[p]

社学さん、大丈夫かな……[me]だったら、あんな重仕事耐えれないや。[p]
いやいや、でも社学さんは学類なんだから。[p]
きっと、大丈夫だろう。[p]


《なんで[me]が？》

なんで[me]なんですか？
国際さんが直接聞いた方が

#cis
……私からはもう、何度聞いてもはぐらかされてしまうのですわ。[p]
無理なお願いをしていることは承知ですの。[p]
でも……どうか、[name]さんがお兄様と一緒にいる時だけでも。[p]
お兄様のことを気にかけてくださいまし。[p]

;SE：スタスタ(歩きが遠ざかる音)

[m_name]
国際さんにこれほど心配されるだなんて、社学さん、大丈夫かな……。[p]
いやいや、でも社学さんは学類なんだから。普通の人間とは違うはずだ。[p]
きっと、大丈夫だろう。[p]

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