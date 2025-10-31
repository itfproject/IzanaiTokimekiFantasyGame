*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="help" storage="chara/help/default.png" jname="人文学類"]
[chara_face name="help" face="angry" storage="chara/help/angry.png"]

[chara_face name="help" face="ce" storage="chara/help/ce.png"]
[chara_face name="help" face="ce.sad" storage="chara/help/ce.sad.png"]
[chara_face name="help" face="ce.smile" storage="chara/help/ce.smile.png"]
[chara_face name="help" face="happy" storage="chara/help/happy.png"]
[chara_face name="help" face="look" storage="chara/help/look.png"]
[chara_face name="help" face="smile" storage="chara/help/smile.png"]
[chara_face name="help" face="speak" storage="chara/help/speak.png"]
[chara_face name="help" face="surprised" storage="chara/help/surprised.png"]
[chara_face name="help" face="void.bag" storage="chara/help/void.bag.png"]
[chara_face name="help" face="void" storage="chara/help/void.png"]

;閉眼:ce(ClosedEyes) 虚空を見ているような顔:void 目の隈:bag


@togaki
[bg storage="1_1A.png"]
入学式、総合移行説明会が終わり授業が始まって数週間、[me]は第一エリアに来ていた。[p]
まだ講義中なためか人は少ない。[p]

[chara_show name="help" face="void"]
飲み物を買うために1A棟に向かえばそこには一人、席に座り本を読む人文学類がいた。[p]

周囲を一切意に介さず真剣な表情で本を読み込む人文学類は以前見たときと変わらず美しい。[p]
その長い睫毛は瞳に影を作っており、白い肌は透き通っている。[p]

そういえば、この間見た学類は皆方向性に差はあれど美男美女だった。[p]

そんなことを考えながら眺めていた。[p]

パタン、[wait time="800" cond="!f.skip"]ふと人文学類が本を閉じた。[p]

@serifu
#help:angry
君は[delay speed="200" cond="!f.skip"]……[resetdelay][wait time="400" cond="!f.skip"]総合生か？[l]
#help:look
そんなにみられると集中できないのだが。[p]

@togaki
少しにらみつつ人文学類が聞いてきた。[p]


[sb text1="その、綺麗な方だなと思って" text2="学類とは何か、ふと気になり……" next1="incorrect" next2="correct"]
[s]

*correct
@dsb
@togaki
この間会った学類は皆美男美女だった。[l]
学類という事実が彼らをそうしているのだろうか。[p]
そんな事を考えていたせいかそう返していた。[p]

@serifu
#help:ce
学類とはなにか、[wait time="200" cond="!f.skip"]か……[p]

#help:ce
そうだな、[wait time="800" cond="!f.skip"]私個人の考えを述べるとすれば人々の思いの結晶体といったところか……[p]
[chara_mod name="help" face="default"]

[m_name]
思いの、結晶体……[p]

@togaki
比喩的な言葉に困惑する。[p]

より具体的な説明がほしい、そんな思いを込めた視線を人文学類によこした。[p]

@serifu
#help:ce
[delay speed="700" cond="!f.skip"]...[resetdelay][p]

#help:default
そもそも我々は学類の設立とともに生まれる存在だ。[l]
そしてそれ以降については自我は連続したものとしてある。[p]

が、それと同時にこれまで学問の系譜もまた己の中に存在している。[p]
#help:angry
以上のことから私は我々を人々が持つ学類、果ては学問へのイメージからなる存在ではないかと考えている。[p]
#help:happy
それをわかりやすく言えば、[wait time="200" cond="!f.skip"]思いの結晶体、[wait time="800" cond="!f.skip"]ってところだろう。[p]

@togaki
淡々と、人文学類が考えを連ねる。[l][r]
されど、言葉に詰まったのかそれも止まった。[p]

@serifu
#help:ce
[delay speed="700" cond="!f.skip"]...[resetdelay][p]
といろいろと言ったが、私自身我々が如何なる存在かはっきりと分かっていない。[p]
#help:ce.smile
まあ、人間だって自分たち人間とはなにか説明することは難しいだろう？[p]

;スチル（少し困ったように笑うce.smile）


@togaki
答えるのが難しいのだろう、少し考え込んだあと困ったように笑い人文学類はそう答えた。[p]
人文学類自身もこれ以上はなにもいえないのだろう。[p]
[chara_mod name="help" face="default"]
それ以上の追求は避けることにした。[p]

@serifu
[m_name]
そうですね。ありがとうございます。[p]

@togaki
丁度その時チャイムが鳴った。[p]

思ったより長居していたらしい。[l]
次の時限は確か第二エリアで講義があっただろうか。[l]
急いだほうが良さそうだ。[p]

再び軽く人文学類に感謝を伝えたあと[me]はその場を離れた。[p]
[jump target="branchend"]


*incorrect
@dsb
[eval exp="f.help--" ]

@togaki
気がついたら口から漏れていた。[p]

人文学類は呆れたようにため息を吐くと、[p]

@serifu
#help:angry
まあ、そうだろうな。[p]

よく言われる。[p]

学類とはそういうものだ。[p]

@togaki
と返した。[p]

本当によく言われているのだろう。[p]
[chara_mod name="help" face="void"]
至極当然のことだがというような表情で人文学類は本を再び開き自分の世界に戻ってしまった。[p]

少し気まずく感じながら[me]はその場をあとにした。[p]
[chara_hide name="help"]

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