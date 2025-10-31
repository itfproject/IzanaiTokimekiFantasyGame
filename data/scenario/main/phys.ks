*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="phys" storage="chara/phys/default.png" jname="物理学類"]


[chara_face name="phys" face="happy" storage="chara/phys/happy.png"]
[chara_face name="phys" face="sad" storage="chara/phys/sad.png"]
[chara_face name="phys" face="looking" storage="chara/phys/looking.png"]
[chara_face name="phys" face="smile" storage="chara/phys/smile.png"]
[chara_face name="phys" face="thinking" storage="chara/phys/thinking.png"]


@togaki
[bg storage="9_dourozoi2.png"]
記念すべき大学生活の始まり。[l]
まだ授業を受けた回数は数えるほどしかないが、少しずつ大学構内の空気感がわかってきた。[p]

昼間の大学構内というのは妙に静かで、教室に向かっていると不安な気分になる。[p]

自分は本当にここにいていいのだろうか？というような、疎外感のような、奇妙な孤独感だ。[p]

深く息を吐いて、大学会館前を横断する[delay speed="100" cond="!f.skip"]……[resetdelay]と、[chara_show name="phys" face="default" time="1500"][cm]
不意に売店からアイスを持ったゴシックロリータ風の女性がツカツカ出てくるではないか。[p]

学生だろうか？[l]いや、どこかで見たことがあるような……[l][r]
思わず目線を向ける。[p]

日陰になった階段に腰掛けて、アイスの蓋を開ける。[p]
小さなスプーンでコツコツとアイスをつつき、一口目を食べようとする。[p][chara_mod name="phys" face="looking"]
そこで彼女は突然顔を上げ、こちらを睨みつけた。[p]
間髪入れず、よく通る低い声が飛んでくる。[p]

@serifu
#？
[delay speed="100" cond="!f.skip"]......[resetdelay]なんですか。[l]私の事が気になるんですか。[p]

[sb text1="そうです" text2="いえ、別に" next1="correct" next2="incorrect"]
[s]


*correct
@dsb
@serifu
#？
[chara_mod name="phys" face="happy"]
でしょうね。[p][chara_mod name="phys" face="default"]

@togaki
やれやれ、[wait time="600" cond="!f.skip"]とでも言うように首を振り、彼女はアイスを一口食べる。[l]チョコアイスだろうか？[p]

@serifu
#？
[chara_mod name="phys" face="thinking"]
正直でたいへんけっこうです。[p]

@togaki
呆れのような、慣れているような、ため息混じりの声がする。[p]


[sb1 text="すみません" next="continue1"]
[s]
*continue1
@dsb

@serifu
#？
[chara_mod name="phys" face="default"]
あんた、新入生ですね？[p]
#phys
私は物理学類。[l]人間じゃありませんよ。[p]

@togaki
思わず謝ってしまったが、全く気にしていない様子で彼女は続ける。[p]

@serifu
#phys
私の性別は観測するまで確定しません。[p]
#phys:thinking
もしかすると女性だと予想されているのかもしれませんが[delay speed="100" cond="!f.skip"]......[resetdelay][r]
#phys:looking
確定するまではどちらでもあり、どちらでもないのですよ。[p]
#phys:default
私のことは、物理とでも呼ぶことですね。[p]

@togaki
一方的に話される。[l]何だこいつ、[wait time="600" cond="!f.skip"]と思って、混乱した頭が次の台詞を待つ。[p]
彼女、[wait time="500" cond="!f.skip"]いや、[wait time="200" cond="!f.skip"]物理さんはアイスをまた一口食べて、付け加えた。[p]

@serifu
#phys
……いつまでじろじろ見ているんですか。[l]私は見ての通り休憩中ですよ。[l]とっとと帰ったらどうです。[p]

@togaki
ああそうだ、[wait time="500" cond="!f.skip"]授業があるんだった。[l]
もうこっちを見ていない物理さんに軽く会釈して、次の授業場所へと向かう。[p]
[chara_hide name="phys" time="2000"]

[jump target="branchend"]


*incorrect
[eval exp="f.phys--" ]

@dsb
@serifu
#？
[chara_mod name="phys" face="default"]
珍妙な服がいたから見ちゃった？[l][r]
[chara_mod name="phys" face="looking"]
意外とそういうの、わかりますからね[p]
[chara_mod name="phys" face="default"]

@togaki
彼女は鋭い目線をこちらに投げかけつつ、アイスを口に運ぶ。[p]

@serifu
#？
[chara_mod name="phys" face="thinking"]
あげませんよ。[p]


[sb1 text="すみません……" next="continue2"]
[s]
*continue2
@dsb

[chara_mod name="phys" face="default"]
@togaki
とっさに謝罪の言葉が出る。[p]

@serifu
#？
あんた、[wait time="600" cond="!f.skip"]新入生ですね。[p]
#phys
私は物理学類です。[l]
#phys:thinking
よく覚えておくように。[p]
#phys:default
あとね、[wait time="600" cond="!f.skip"]女性だと予想しているかもしれませんが、[r]性別は秘密です。[p]
#phys:thinking
私のことは物理とでも呼ぶことですね。[p]
#phys:default
わかったらとっととどっかへ行ってください。[l][r]
私、[wait time="600" cond="!f.skip"]見ての通り休憩中ですから。[p]

[chara_mod name="phys" face="thinking"]
@togaki
彼女……[wait time="500" cond="!f.skip"]いや、[wait time="200" cond="!f.skip"]物理さんはそこまで一方的に喋ると、もうこちらに目を向けることなくアイスを食べ始める。[p]

[chara_hide name="phys" time="3000"]
申し訳ないことをしたような気がして、いそいそとその場を離れることになった。[p]

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