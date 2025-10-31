*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="math" storage="chara/math/default.png" jname="数学類"]
[chara_face name="math" face="happy" storage="chara/math/happy.png"]
[chara_face name="math" face="sad" storage="chara/math/sad.png"]
[chara_face name="math" face="shy" storage="chara/math/shy.png"]
[chara_face name="math" face="smile" storage="chara/math/smile.png"]
[chara_face name="math" face="speak" storage="chara/math/speak.png"]
[chara_face name="math" face="wo.jacket" storage="chara/math/wo.jacket.png"]
[chara_face name="math" face="wo.jacket.ruler" storage="chara/math/wo.jacket.ruler.png"]
[chara_face name="math" face="wo.ruler" storage="chara/math/wo.ruler.png"]

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="3"]
[bg storage="3_konakuriout1.png"]
入学式の後から、[me]は数学類を探していた。[l][r]
なぜかと言うとシンプルに興味があるからである。[p]

とは言っても広い大学構内、そうそう狙った学類に会えるものでもない。[p]
時間だけが過ぎていき、もう入学式から一週間は経っただろうか。[p]

今日も特に何も意識せず、昼食を求めて米クリに向かう。[p]
相変わらず人で溢れているが、今日はなにやら目立つものが目に飛び込んでくる。[p]
金色の巨大な板……というか、定規が人混みの中から飛び出ているのである。[p]
思わずそちらへ向かうと、パンがいくつか入った袋を持ってのそのそと米クリを出ようとする数学類がいた。[p]

@serifu
[m_name]
数学さん！[p]

[chara_show name="math" face="smile"]
@togaki
話しかけると、彼はおずおずと振り向いて、笑顔で返してくれる。[p]
@serifu
#math
おや、新入生くんじゃないか！[l][r]
#math:happy
調子はどうだ？計算してるか？[p]
[chara_mod name="math" face="default"]


[sb text1="してます！" text2="してません！" next1="correct" next2="incorrect"]
[s]

;正解
*correct
@dsb

@serifu
#math:happy
え？してるのか。[l]
#math:speak
珍しいな。[wait time="700" cond="!f.skip"]
#math:smile
趣味かね？[p]

#math:speak
今時はコンピュータが一秒足らずでおまえの一生分の計算をやってくれるが、それでも手計算をしてるのはいいことだ。[p]
数字と仲良くなれる。[p]
[chara_mod name="math" face="default"]

[m_name]
数学類さんは計算してないんですか。[p]

#math:speak
まあね。[l]最初は地味な計算もするが、そのうちだんだん訳がわからなくなってくるぞ！[p]
#math:smile
私もたまにわからなくなるから安心したまえ。[l]全部わかってたらつまらないしな。[p]
[chara_mod name="math" face="default"]

@togaki
何が面白いのかいまいちわからないが、めっちゃいい笑顔である。[l][r]
ウインクしてきそうな勢いで、立て続けに問いかけてくる。[p]

@serifu
#math:speak
新入生くんはもしかしてウチ志望か？[p]

[m_name]
そうかな、そうかも？[p]

#math:smile
……ま、決めつけはよくないな！[p]
#math:speak
じゃ、昼の後授業あるから、このへんで失礼させてもらうよ。[p]
またこんど〜。[p]
[chara_hide name="math"]

@togaki
かなり一方的にしゃべったあと、定規をひょいと持って米クリから出ていってしまった。[l]あれは重たくないのだろうか……。[p


[jump target="branchend"]


;不正解
*incorrect
[eval exp="f.math--" ]
@dsb

@serifu
#math:happy
ワハハ！[l]普通しないよな。[l]してても割り勘くらいか？[p]

@togaki
つい本音を言ってしまった。[l][r]
数学類さんは、何が面白いのかわからないがケラケラ笑っている。[p]

@serifu
#math:default
今時はコンピュータがあるからな。[l]
#math:speak
まして受験終わりのいま、手計算する機会は少ないだろ。[p]
#math:default
実のところ、私もあんまり計算はやってない。[l][r]
#math:smile
自分が何をやってるのかわからなくなる。[p]
#math:speak
……まあ、私に話しかけたんだ。[l][r]
多少は数学に興味があるんじゃないかね？[p]
[chara_mod name="math" face="default"]


[sb1 text="あ、あります！" next="continue2"]
[s]
*continue2
@dsb

@togaki
思わず気圧されてしまう勢いがあり、特に考えないまま返事をする。[p]

言ってから、確かに興味はあるなと思った。[l][r]
数学類さんという人格にも。[p]

@serifu
#math:smile
すまん、否定しづらいことを言ったな！[p]
#math:speak
このあと授業あるから、素早くいなくなるぜ。[l][r]
それじゃ、またこんど〜。[p]
[chara_hide name="math"]

@togaki
かなり一方的にしゃべったあと、逃げるようにその場を立ち去ってしまった。[p]

*branchend

[stopbgm]
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