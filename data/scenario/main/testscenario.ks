*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

*charactor

;このゲームで登場するキャラクターを宣言
[chara_new  name="meds" storage="chara/fortest/meds/default.png" jname="医療科学類"  ]
;キャラクターの表情登録
[chara_face name="meds" face="sad" storage="chara/fortest/meds/sad.png"]
[chara_face name="meds" face="default" storage="chara/fortest/meds/default.png"]
[chara_face name="meds" face="happy" storage="chara/fortest/meds/happy.png"]

[chara_new  name="nurse" storage="chara/nurse/default.png" jname="看護学類"  ]
[chara_face name="nurse" face="default" storage="chara/nurse/default.png"]

[chara_new  name="help" storage="chara/fortest/help/normal.png" jname="人文学類"  ]
[chara_face name="help" face="default" storage="chara/fortest/help/normal.png"]
[chara_face name="help" face="bag" storage="chara/fortest/help/bag.png"]
[chara_face name="help" face="clo_eyes" storage="chara/fortest/help/clo_eyes.png"]
[chara_face name="help" face="glaring" storage="chara/fortest/help/glaring.png"]
[chara_face name="help" face="smiling" storage="chara/fortest/help/smiling.png"]
[chara_face name="help" face="smug" storage="chara/fortest/help/smug.png"]
[chara_face name="help" face="sad" storage="chara/fortest/help/clo_eyes.png"]

[bg storage="4_med1.png" time="1000"]
#総合生
あいうえおかきくけこあいうえおかきくけこあいうえおかきくけこあいうえおかきくけこあいうえおかきくけこあいうえおかきくけこあいうえおかきくけこあいうえおかきくけこ
・・・[l]
[chara_show name="meds" face="default"]
#meds:happy
そっか……所属している学生が少ないから仕方ないことかもしれないけど、あまり知られていないのはちょっと悲しいかも[p]
もっと知ってもらうべきなのかな？[r]
[chara_mod name="meds" face="sad"]
でも、忙しくて大々的なことはできないし……[l]
[sb text1="医療科さんのこと、もっと知りたいです" text2="忙しいなら仕方ないのでは？" next1="next" next2="next"]
[s]

*next
@dsb
[chara_mod name="meds" face="happy"]
そっか……じゃあまず出来る範囲で、伝えたいことを伝えていこうかな[p]

[chara_show name="nurse" face="default"]
[chara_mod name="meds" face="default"]
#看護学類
失礼するわ。お話の邪魔をしちゃってごめんなさい[p]
医療科さんにちょっとお話があるのだけれど、いいかしら？[p]

[chara_hide_all]
[chara_show name="help" face="default"]

[bg storage="1_ichigaku.png" time="1000"]
@togaki
入学式、総合移行説明会が終わり授業が始まって数週間、総合生は第一エリアに来ていた。[p]
まだ講義中なためか人は少ない。[p]
飲み物を買うために1A棟に向かえばそこには一人席に座り本を読む人文学類がいた。[p]
周囲を一切意に介さず真剣な表情で本を読み込む人文は以前見たときと変わらず美しい。[p]
その長い睫毛は瞳に影を作っており、白い肌は透き通っている。[p]
そういえば、この間見た学類は皆方向性に差はあれど美男美女だった。[p]
そんなことを考えながら眺めていた。[p]
パタン、ふと人文が本を閉じた。[p]
@serifu
#help:glaring
君は...総合生か?そんなにみられると集中できないのだが。[p]
@togaki
少しにらみつつ人文が聞いてきた。[p]
[sb text1="学類とは何か、ふと気になり..." text2="その、綺麗な方だなと思って" next1="help1" next2="help1"]
[s]

*help1
@dsb
@togaki
この間会った学類は皆美男美女だった。[p]
学類という事実が彼らをそうしているのだろうか。[p]
そんな事を考えていたせいかそう返していた。[p]
@serifu
#help:clo_eyes
学類とはなにか、か...。[p]
#help:bag
一応そこは比較文化学類の学問領域ではあるが...[p]
#help:sad
そうだな、私個人の考えを述べるとすれば人々の思いの結晶体といったところか..。[p]
#総合生
思いの、結晶体...[p]
@togaki
比喩的な言葉に困惑する。[p]
より具体的な説明がほしい、そんな思いを込めた視線を人文によこした。[p]
@serifu
#help:clo_eyes
...
#help:bag
そもそも我々は学類の設立とともに生まれる存在だ。[p]
そしてそれ以降については自我は連続したものとしてある。[p]
が、それと同時にこれまで学問の系譜もまた己の中に存在している。[p]
#help:glaring
以上のことから私は我々を人々が持つ学類、果ては学問へのイメージからなる存在ではないかと考えている。[p]
#help:smiling
それをわかりやすく言えば、思いの結晶体、ってところだろう。[p]
@togaki
淡々と、人文が考えを連ねる。[p]
されど、言葉に詰まったのかそれも止まった。[p]
@serifu
#help:clo_eyes
...[p]
といろいろと言ったが、私自身我々が如何なる存在かはっきりと分かっていない。[p]
#help:smug
まあ、人間だって自分たち人間とはなにか説明することは難しいだろう?[p]
#help:smiling
@togaki
答えるのが難しいのだろう、少し考え込んだあと困ったように笑い人文はそう答えた。[p]
人文自身もこれ以上はなにもいえないのだろう。[p]
それ以上の追求は避けることにした。[p]
@serifu
#総合生
そうですね。ありがとうございます。[p]
@togaki
丁度その時チャイムが鳴った。[p]
思ったより長居していたらしい。[p]
次の時限は確か第二エリアで講義があっただろうか。[p]
急いだほうが良さそうだ。[p]
再び軽く人文に感謝を伝えたあと総合生はその場を離れた。[p]

[s]

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