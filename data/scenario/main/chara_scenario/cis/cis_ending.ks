*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

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

@togaki
[bg storage="3_3K_out.png"]

移行発表の日の午後、[me]は国際総合学類と会う約束をしていた。[l]これまでのお礼の言葉を伝えるためだ。[p]

[bg storage="3_3K_out.png"]
;3K中に差し替え

[chara_show name="cis" face="default"]

集合場所に着くとすでに国際総合学類はいた。[l][r]
国際総合学類の向かいに座る。[p]

@serifu
#cis:happy
ごきげんよう。[l][r]
#cis:i
……移行の結果はいかがでしたか……？[p]
[chara_mod name="cis" face="default"]

[m_name]
国際さん、それが……[p]
……[wait time="500" cond="!f.skip"]合格してました！[l][r]
来年度からは[me]も国際総合学類の一員です！[p]

#cis:happy
それは良かったですわ！[l]　これからもよろしくお願いします。[p]
[chara_mod name="cis" face="default"]

[m_name]
こちらこそよろしくお願いします……！[p]

#cis:a
そうだ、ささやかながらお祝いの品を用意いたしましたの。[l][r]
#cis:wink_om
これをどうぞ！[p]
[chara_mod name="cis" face="wink"]

@togaki
国際総合学類が取り出したのは、水色のおしゃれな缶だった。[l][r]
まさか……[p]

@serifu
#cis:a
紅茶ですわ！[l]　この前イギリスに行ったときに買っておきましたの！[l]
;（イギリスの高級そうなフォートナム＆メイソンの紅茶、具体的には言及しなくてよさそう）
[chara_mod name="cis" face="u"]　お気に召すかしら。[p]
[chara_mod name="cis" face="default"]

[m_name]
いいんですか……！[l]　ありがとうございます！[p]
これは、奇遇ですね。[l][me]もお礼を持ってきたんですが……[p]

紅茶です！[l][r]
普通に日本で売っている日本のものです！[p]

#cis:surprised
まあ、[wait time="500" cond="!f.skip"]
#cis:happy
本当に奇遇ですわね！[l][r]
#cis:sparkling_smile
って、[wait time="500" cond="!f.skip"]これはわたくしの好きな種類の紅茶ではないですか。[p]
[chara_mod name="cis" face="default"]

[m_name]
国際さんがいつも飲んでる紅茶の種類までは知らなかったので、[r]社学さんからリサーチして用意しました！[p]
いつも買われてるものの別の種類のものです。[l][r]
日ごろの感謝のお礼にどうぞ。[p]

#cis:happy
うれしいですわ！[l]　ありがとうございます……！[p]
#cis:u
そうだ、[wait time="500" cond="!f.skip"]せっかく紅茶がこの場に２つあるのですから、[r]
この場で淹れて飲み比べてみませんか？[p]
[chara_mod name="cis" face="default"]

[m_name]
いいですね！[p]

#cis:i
ちょっと待っててくださいね。[p]

[playse storage="../bgm/SE/dash.mp3" loop="false" sprite_time="0-2500"  volume="27"]
@togaki
[chara_hide name="cis"]
[wait time="2500" cond="!f.skip"]
[chara_show name="cis" face="default"]


そう言ってどこかに行って、すぐに戻ってきた。[p]

@serifu
#cis:i
近くの研究室に紅茶好きの教授がいますの。[l][r]
ティーカップやお湯を断って拝借いたしましたわ。[p]
#cis:a
紅茶を飲む旨を話すと、スコーンもおすそ分けしてくれましたわ！[p]
[chara_mod name="cis" face="default"]

@togaki
紅茶を入れた後、半々にカップに分け入れる。[p]

@serifu
[m_name]
……一人に二つのカップがあるのって、よく考えたらめずらしいですね。[p]

#cis:happy
たしかに、そうですわね。[p]
#cis:a
さっそくいただきましょう。[p]

[chara_hide name="cis"]
;＠スチル
;ソファに座り、紅茶を飲んでおいしそうな顔をする国際総合学類、向かい合わせで座っており、机には残りの３杯のカップとスコーンなどがおいてある。
[bg storage="otherbgs/still_karioki.PNG" time="2500"]

@hideall

#cis:sparkling_smile
いただいた紅茶、[wait time="500" cond="!f.skip"]おいしいですわ……！[l][r]
[name]さんも召し上がってください！[p]
[chara_mod name="cis" face="default"]

[m_name]
いただきます。[p]

@togaki
国際総合学類が手に取ったのと同じ自分の持ってきた紅茶を飲む。[p]

@serifu
[m_name]
……！[l]　おいしい！[p]


@togaki
二人でもう一つの方も飲み比べる。[p]

@serifu
[m_name]
飲み比べると違いがよく分かりますわね……！[p]
イギリスの方は深みがあってお茶菓子とよく合います！[l][r]
日本の方は優しい甘みがあってすっきりとしていますね！[p]

#cis:happy
同感ですわ。[p]

[bg storage="3_3K_out.png" time="1000"]
[chara_show name="cis" face="default"]

[m_name]
紅茶だけでも色々なことが考えられますよね。[p]
貿易の観点からはどのような変遷をしてきたのか、[wait time="500" cond="!f.skip"]フェアトレードなど、製造過程での国際的な問題はどのようになっているのか。[p]
それをどう解決していくべきかなど。[p]

#cis:i
そのようなこと、[wait time="300" cond="!f.skip"]わたくしもよく考えてしまいますわ。[p]
#cis:a
……もうなかなかに国際総合学類の一員ですわね。[p]
[chara_mod name="cis" face="default"]

[m_name]
まだまだです。[l]これから3年かそれ以上、国際さんに近づけるようにさらに成長していこうと思います。[p]

……改めてお礼を言わせてください。[p]
この１年間国際さんのおかげで楽しく、成長できて、これからの目標が生まれました。[p]
本当にありがとうございました。[l][r]
これからもよろしくお願いします！[p]

#cis:a
こちらこそ、[name]さんとお話したり、一緒に何かするのがとても楽しくて良い１年になりましたわ。[p]
#cis:happy
これからは国際総合学類の生徒としても、なんでも頼ってくださいね！[p]

[m_name]
はい！！[p]

@togaki
[chara_hide name="cis"]

この1年、総合生として生活していくうちに、特に国際総合学類の姿を見て自分のしたいことが決まっていったと思う。[p]

いつの日にかこう思っていた。[p]
国際総合学類のように、この世界が抱える様々な問題のために自分から行動できる人になりたい。[p]
その行動に、知識や技術を伴う人になりたい。[p]
色々な問題を解決したいし、少しでも国際さんの力にだってなりたい。[p]

そのためにこれから様々なことを学んでいこう。[p]
たくさんの行動をしていこう。[p]
国際総合学類に恩返しをしていこう。[p]

こんな[me]の気持ちの一部でも感謝に乗せられていただろうか。[p]

そんなことを心でかみしめながら、しばらくは国際総合学類と二人で話し込んでいた。[p]

[chara_show name="cis" face="default"]

@serifu
#cis:o
……に行きまして、そこで食べたたいやきがとっってもおいしかったんですの！[p]
#cis:u
今度一緒に行きませんか？[l]
[chara_mod name="cis" face="a"]
　それも食べたいし、一つ食べ損ねたものがあって、そちらも食べにいきたくて！[p]
[chara_mod name="cis" face="default"]

[m_name]
いいですね、[wait time="500" cond="!f.skip"]行きましょう！[l]　そのたいやきの中身は……[p]

[chara_mod name="cis" face="happy"]
@togaki
……談笑は、４つのティーカップが空になっても続いた。[p]

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