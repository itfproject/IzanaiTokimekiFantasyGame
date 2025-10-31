*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="nurse" storage="chara/nurse/default.png" jname="看護学類"]
[chara_face name="nurse" face="normal" storage="chara/nurse/normal.png"]
[chara_face name="nurse" face="angry" storage="chara/nurse/angry.png"]
[chara_face name="nurse" face="happy" storage="chara/nurse/happy.png"]
[chara_face name="nurse" face="sad" storage="chara/nurse/sad.png"]
[chara_face name="nurse" face="smile" storage="chara/nurse/smile.png"]

[bg storage="3_ishinohiroba.png" time="100"]
@togaki
まずい。このままでは遅刻してしまう。[p]
入学式、総合移行説明会が終わり数日。[p]
[name]はいよいよ始まった授業に期待と少しの緊張を抱えていた。[p]
……のだが、今はそれどころではない。[p]

@serifu
[m_name]
どうしよう、2C棟ってどこ……？[p]

@togaki
授業のために教室に向かおうとしたはいいものの、建物が多すぎる。一体どこに向かえばいいのだろう。[p]
悠長に朝ごはんなど食べている場合ではなかったかもしれない。[p]

@serifu
[m_name]
えっと、今いるのが石の広場だから……？あっ、これか！[p]

@togaki
マップの力を借りて何とかそれらしき建物の場所を見つけることができた。[p]
時刻を確認すれば、授業開始まで残り５分を示していた。走れば間に合うはずだ。[p]
目的地へと全力で駆け出す。[p]

@serifu
[m_name]
うがっ[p]

@togaki
マップを見ながら走っていたら、前に人がいることに気が付かず思い切りぶつかってしまった。[p]
ぶつかった衝撃で地面に尻もちをついてしまい、ジンジンと痛みが響く。[p]

@serifu
[m_name]
いてて……[p]

@togaki
そういえば、結構な速さでぶつかってしまった。相手に怪我はないだろうか。[p]

@serifu
[m_name]
すみません！大丈夫ですか？……あれ？[p]

[chara_show name="nurse" face="sad"]

@togaki
視線をあげながらそう口にすれば、そこにはピンとした姿勢の女性が立っていた。[p]
白い髪が柔らかな風に当たってゆるやかに靡いている。総合移行説明会でもこの人を見た。[p]
看護学類だ。[p]

@serifu
#nurse
あら大変、お怪我はありませんか？[p]

@togaki
そう言って看護学類はこちらに手を差し出してくる。[p]

[sb text1="差し出された手を取る" text2="手を取らず自力で立ち上がる" next1="correct" next2="incorrect"]
[s]

*correct
@dsb
@togaki
差し出された手を取れば、看護学類の力でぐっと引き上げられる。[p]


@serifu
#nurse:sad
すみません、少々考え事をしていて……。[p]
#nurse:default
申し遅れました。私は看護学類と申します。[p]

@togaki
ぶつかってしまったことに加え、その身長の高さから少し怖さを感じてしまっていたが、[p]
柔らかな表情を見ればそれは和らいでいった。[p]


@serifu
#nurse:normal
見たところ、お怪我はなさそう……ですね。よかったです。[p]

@togaki
じっと全身を見た後、看護学類はほっとした顔を浮かべた。[p]

@serifu
[m_name]
すみません、ありがとうございます。[p]

@serifu
#nurse:default
そういえば、そんなに急いでどこに行かれようとしていたんですか？[p]

[m_name]
……あ！[p]

@togaki
そうだった、授業に遅れそうだったのだ。[p]
今は何分だろう。スマホを取り出そうとしたところでチャイムがなった。[p]

@serifu
[m_name]
これから授業だったんです……。[p]

@togaki
入学早々遅刻だ……。[p]

@serifu
#nurse:sad
急いでいたのにごめんなさい。ちなみに、どこまで行こうとされてたんですか？[p]

@togaki
2C棟の名前を伝えれば、そこまで案内しましょう、と言われ看護学類と共に歩き出す。[p]

[bg storage="2_bricksroad.png" time="100"]
@serifu
#nurse:default
ここが2C棟です。[p]
先生には私の方から事情を説明しておきますから、安心してください。[p]

[m_name]
色々とありがとうございました。[p]

@togaki
看護学類と別れて教室へと急ぐ。[p]
看護学類、少し怖いイメージを持っていたけど優しい人なんだな……。[p]

[jump target=*branchend]

*incorrect
@dsb
;好感度-1[p]
@serifu
[m_name]
いえっ、ごめんなさい！大丈夫です！[p]

@togaki
ずっ、と目の前に立つ看護学類の圧に少し怖気付いてしまった。[p]

@serifu
#nurse:sad
申し訳ありません、怖がらせてしまいましたかね……。私は看護学類です。怖がらないで大丈夫ですよ。[p]

@togaki
少し悲しそうな表情の看護学類を見て、なんだか申し訳なくなる。[p]

@serifu
#nurse:default
お怪我はなさそうですね。[p]
ところで、そんなに急いでどこへ行かれようとしていたのですか？[p]

@togaki
そうだ、2C棟に行こうとしていたのだ。[p]
スマホを見れば、授業開始まで残り2分。[p]

@serifu
[m_name]
これから授業なんです！2C棟に行こうとしてて……あそこの建物で合ってますか？[p]

@togaki
そう言ってマップ上の建物を指差せば、合っていますよと答えてくれる。[p]

@serifu
[m_name]
ありがとうございます！ごめんなさい、もう少しで授業なので失礼します！[p]

@serifu
#nurse:default
気をつけてくださいね！[p]

@togaki
看護学類のその声を背に、[name]は2C棟へと急いだ。

[jump target=*branchend]

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