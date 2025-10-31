*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="jlac" storage="chara/jlac/default.png" jname="日本語・日本文化学類"]

[chara_face name="jlac" face="embarrassed" storage="chara/jlac/embarrassed.png"]
[chara_face name="jlac" face="happy" storage="chara/jlac/happy.png"]
[chara_face name="jlac" face="noticed" storage="chara/jlac/noticed.png"]
[chara_face name="jlac" face="oh" storage="chara/jlac/oh.png"]
[chara_face name="jlac" face="sad" storage="chara/jlac/sad.png"]
[chara_face name="jlac" face="smile" storage="chara/jlac/smile.png"]
[chara_face name="jlac" face="surprised" storage="chara/jlac/surprised.png"]
[chara_face name="jlac" face="worried" storage="chara/jlac/worried.png"]

;おーの顔:oh

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="3"]
[bg storage="2_2A2kairouka.png"]
入学式、総合移行説明会が終わりはや数日、授業が始まりもう二日目、[me]は第二エリアに来ていた。[p]

目的は講義を受けること。[l]
されど目指すべき棟は見つからず、正直に言ってしまえば迷子になっていた。[p]

2C棟にいたはずが気がつけばここは2D棟。[l][r]
2B棟は一体どこにあるんだろうかなどと考えつつ歩を進める。[p]

一向に景色の変わらぬ廊下を歩き曲がり角を曲がる。[p]

刹那、眼の前に人が現れた。[p]
[chara_show name="jlac" face="default"]

すぐに謝り、顔を見てみればそれは総合移行説明会でも見た日本語・日本文化学類であった。[p]
[chara_mod name="jlac" face="oh"]

彼は少しの間驚いたように固まる。[p]

@serifu
#jlac
あれ？もしかして君は総合の子ですか？[p]
#jlac:default
初めまして、私は日本語・日本文化学類、[wait time="400" cond="!f.skip"]通称日日と申します。[p]

なにかお困りでしたら、手伝いましょうか？[p]

@togaki
そう話しかけてきた。[l][r]
どうやら焦っていたことが見抜かれてしまったようだ。[p]


@serifu
[m_name]
2B棟に向かいたいのですが迷ってしまい……[p]

@togaki
この有り難い申し出を断る理由もない。[l][r]
正直に迷っていることを伝えた。[p]

@serifu
#jlac:oh
そういうことでしたか！[l]
#jlac:default
もしよければ私が送っていきましょうか？[p]
[m_name]
ありがとうございます。助かります。
@serifu
#jlac
いえいえ、困っていたらお互い様です！[p]

@togaki
そう言って日日は[me]を先導した。[p]

そうして歩いているとふと日日はどんな学問分野をやっていたのだか気になった。[p]

;「日日ではどのようなことを勉強するのですか?」→「日日ではどのようなことを勉強しますか?」に変更しました。
@serifu
[m_name]
日日ではどのようなことを勉強しますか?[p]
#jlac:smile
そうですね〜、[l]日本語や日本文化の研究を通して多文化共生、諸課題の解決に必要なことを学びます！[p]

;「諸課題の解決をするところです！」→「諸課題の解決に必要なことを学びます！」に変更しました。

#jlac:default
[name]さんはなにかこれおもしろそうだな〜って思っているものなどはあるのですか?[p]


[sb text1="日本語・日本文化学類の授業" text2="比較文化学類の授業" next1="correct" next2="incorrect"]

;選択肢が長かったため選択肢の内容を簡単にし、元の選択肢の文を[name]のセリフとして後出しにしました。

[s]

*correct
@dsb

@serifu
[m_name]
実は日日さんのところの授業内容が気になっていて……[l][p]
今もその授業に向かおうかなと思っていたところなんです。[p]

@togaki
気になっていること、昨日受けた日日の授業が思い起こされる。[p]

最初の授業だからというだけではない印象に残るなにかがあった。[p]

@serifu
#jlac:smile
本当ですか！[l]とても嬉しいです！[p]

@togaki
よほど嬉しいのか日日が目を輝かせる。[p]

@serifu
#jlac:surprised
ってもうこんな時間じゃないですか！[l]急ぎますよ！[p]

@togaki
かと思えば焦った表情でそう言い[me]の手を取り駆け出した。[p]
[chara_mod name="jlac" face="smile"]
;＠スチル([name]に手を伸ばすsmile)

[jump target="branchend"]


*incorrect
[eval exp="f.jlac--" ]
@dsb

@serifu
[m_name]
その、比較文化学類の授業で気になっているものがあって……[p]

@togaki
気になっていることといえば昨日受けた比文の授業だろうか。[p]

@serifu
#jlac:oh
なるほど比文さんの授業ですか……[p]

#jlac:default
結構私の学問分野と被っているものもありますしエリアも同じなのでまたお会いするかもしれませんね！[p]

@togaki
少ししゅんとした表情の日日はされど明るくそう言う。[p]

@serifu
#jlac:smile
ってもうこんな時間です。急ぎましょう。[p]

@togaki
そして時計を見ると焦った表情で駆け出した。 [p]

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