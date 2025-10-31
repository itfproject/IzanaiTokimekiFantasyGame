*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="ccc" storage="chara/ccc/default.png" jname="比較文化学類"]
[chara_face name="ccc" face="smile" storage="chara/ccc/smile.png"]
[chara_face name="ccc" face="closed" storage="chara/ccc/closed.png"]
[chara_face name="ccc" face="angry" storage="chara/ccc/angry.png"]
[chara_face name="ccc" face="closedeyessmile" storage="chara/ccc/closedeyessmile.png"]
[chara_face name="ccc" face="doubt" storage="chara/ccc/doubt.png"]
[chara_face name="ccc" face="embarrassed" storage="chara/ccc/embarrassed.png"]
[chara_face name="ccc" face="open" storage="chara/ccc/open.png"]
[chara_face name="ccc" face="sad" storage="chara/ccc/sad.png"]
[chara_face name="ccc" face="shocked" storage="chara/ccc/shocked.png"]
[chara_face name="ccc" face="sparkle" storage="chara/ccc/sparkle.png"]
[chara_face name="ccc" face="sparkleopen" storage="chara/ccc/sparkleopen.png"]


@togaki
[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="3"]
[bg storage="1_ishihirostatue.png" time="1000"]
温かい日差しに見守られながらぐっと伸びをする。[p]
芝を撫でる風が首筋を通り抜けていって少し落ち着かない。[p]
コンビニで買ってきた新発売のおにぎりの味に戸惑いながら、ぼうっと噴水を見る。[p]
そのときだった。[p]

[chara_show name="ccc" face="open"]

@serifu
#ccc:open
あれっ、そこにいるのはもしかして……！[p]

@togaki
期待に満ち溢れたような明るい声が背中を突き抜けていく。[p]
自分に向けられた声だとすぐに理解して振り返った。[p]

@serifu
#ccc:sparkleopen
やっぱり[name]だ！[r]
えへへ～、あたしが誰だかわかる？[p]

@serifu
[m_name]
比較文化学類さんですか？[p]

@serifu
#ccc:default
そう！あたしは比較文化学類！ひぶんって呼んでね！[p]
#ccc:closedeyessmile
困ったときはお姉さんに任せなさい！[p]

@togaki
お姉さんという表現に違和感を抱きつつ、ひぶんとは何を学ぶところなのかが気になった。[p]
比較文化、ということは文化を比較するのだろうが、つまりどういうことなのだろう。[p]

@serifu
[m_name]
すみません、ひぶんって何を学ぶところなんですか？[p]

@serifu
#ccc:closed
……[p]
#ccc:smile
学ぶ……うーん、何を研究するところだと思う？[p]

[sb text1="正直よくわからなくて……" text2="文化……つまり文系の学問ですか？" next1="correct1" next2="incorrect1"]
[s]

*correct1
@dsb

@serifu
#ccc:smile
うんうん、わからないよね。[p]
#ccc:closedeyessmile
実はあたしも『これだよ』って言えないんだ。[p]

@togaki
何を研究するかわからない……？[p]
どういうことだろう。[l]比較文化学類が続けるのを待った。[p]

@serifu
#ccc:default
比文は6つの領域と17のコースに分かれてて、ほんとに幅が広いの。[p]
#ccc:sparkleopen
文学も芸術も地理も思想も、ことばにできないものたちも、ぎゅーーーっと詰め込んだ場所が、ここなんだよ！[p]

@togaki
……楽しそうだ。[p]嬉しそうで、誇らしそうで、輝いている──[p]
もっと知りたい。[r]
ひぶんって、比較文化学類って、どんな存在なんだろう。[p]

@serifu
[m_name]
じゃあひぶんさんは何を研究してるんですか？[p]

@serifu
#ccc:open
んー、気になったことぜんぶ！[wait time="400" cond="!f.skip"]かな！[p]

@serifu
[m_name]
全部！？[p]

@serifu
#ccc:open
ご飯がおいしいなって思った時に、おいしいご飯を食べたら幸せって感じるのはみんな同じなのかなって考えたり。[p]
#ccc:smile
おいしいご飯が食べられることへの感謝を昔の人はどうやって表現してたんだろうって考えたり……[p]
#ccc:closed
おいしいご飯を食べるためにどんな工夫をして、どんな犠牲を払ってきたのか、とかね。[p]
#ccc:closedeyessmile
えへへっ、[name]が持ってるおにぎり見てたらお腹空いてきちゃったかも！[p]

@togaki
すごい、と思った。[l]ちょっとしたことからこんなにアプローチができるなんて……[p]

@serifu
[m_name]
でも、全部研究してみるって、すごいことですよね……[p]

@serifu
#ccc:embarrassed
あたし、やることがないと落ち着かないから、なんか気になるなーってことはすぐ調べちゃうんだ！[p]
#ccc:sparkle
あ！そうだ、[name]は今どんなことに興味があるの？[wait time="500" cond="!f.skip"][r]
聞かせて聞かせて！！[p]

@togaki
正直まだ何も固まっていないのだが、比較文化学類になら笑われない気がして、おずおずと話し出してみる。[p]
曖昧なことしか言えなくても、比較文化学類は次々と質問をしてきた。[p]
自分のやってみたいことをこんなに話したのは初めてだ。[l][r]
会話が弾んで、あやうく授業に遅れるところだった。[p]

[stopbgm]
@jump storage="menu.ks"

*incorrect1
@dsb

@serifu
#ccc:smile
うーん、文系かぁ。[l][r]
違うとは言えないけど、そうとも言えないかな。[p]

@togaki
曖昧な比較文化学類の答えに少し戸惑いながらも、話を聞こうと体を向ける。[p]

@serifu
#ccc:default
比文は6つの領域と17のコースに分かれてて、色んなことを学べる場所なんだ。[p]
#ccc:sparkleopen
自分がやってみたいこととか興味があることに対してたくさんアプローチの方法があって、すごく魅力的なんだよ！[p]
#ccc:smile
だから、文系っぽいことも、もちろん理系っぽいことも……[p]
#ccc:open
うーん、[name]はどうやって文系と理系を分類してるの？[p]

@serifu
[m_name]
えっ……？あんまり考えたこと、なかったです。[p]

#ccc:sparkle
じゃあいっしょに考えよ！[p]
[name]のなかでどういう世界が広がってるのか、あたしに教えてほしいな！[p]

@togaki
比較文化学類の勢いにおされて、思わず手元のおにぎりをぐっと強く握ってしまう。[p]具が少し飛び出て、食べてほしそうに見えた。[p]
文系ってなんだ？[l][r]
どっちもって、どういうこと？[p]
ひぶんって何？[p]
頭に浮かぶこたえがなんとなく的外れで、言葉にするのが難しかった。[p]
比較文化学類は笑みをたたえてこちらを見つめている。[p]

@serifu
#ccc:closedeyessmile
これがこたえ！[wait time="500" cond="!f.skip"]とかじゃないから、まずはおしゃべりしよ！[l][r]
たくさんおしゃべりして、たくさん考えるの！[p]

@togaki
比較文化学類の元気な声に少しだけ安心する。[p]
ゆっくりと思いついたことを口に出すと、うなずきながら聞いてくれた。[p]

比較文化学類から問いかけられて、それに答えて、今度は自分が問いかけて……[p]

比較文化学類とのおしゃべりは気持ちいいほどにすらすらと続いて、気づいたときには授業開始から15分以上が経過していた──[p]

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