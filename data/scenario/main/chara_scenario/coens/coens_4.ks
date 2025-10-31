*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

[chara_new name="coens" storage="chara/coens/m_default_bag.png" jname="応用理工学類"]
[chara_face name="coens" face="m_angry_bag" storage="chara/coens/m_angry_bag.png"]
[chara_face name="coens" face="m_closedeyes" storage="chara/coens/m_ce.png"]
[chara_face name="coens" face="m_default_bag" storage="chara/coens/m_default_bag.png"]
[chara_face name="coens" face="m_sad_bag" storage="chara/coens/m_sad_bag.png"]
[chara_face name="coens" face="m_angry_shadow" storage="chara/coens/m_angry_shadow.png"]
[chara_face name="coens" face="m_surprised_bag" storage="chara/coens/m_surprised_bag.png"]

[bg storage="3_3G.png" time="1000"]

@togaki
移行の時期が近づき、肌寒く感じる日も増えてきた季節だ。[p]

応用理工学類に教えてもらった通り、[me]は他分野の勉強も怠らずに、学び続けている。[p]
しかし、その一方──[p]
胸の奥に募っていく、モヤモヤとしたわだかまりを無視することができなくなってきた。[p]
周囲の応用理工を志望している友人たちが、驚くほどのスピードで成績を伸ばしている。[p]

@serifu
[m_name]
……[me]も頑張らなきゃ。[l][r]
遅れてなんて、いられない。[p]
もし、第一志望の応用理工に行けなかったら……[p]
今まで積み上げてきた努力が……[l][r]
全部、無駄になってしまう気がする。[p]
……絶対に嫌だ。[l][r]
ここまできたら……[l][me]にはもう、これしかないんだから。[p]


[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/black.png" time="1400"]
[bg storage="3_3A_kaidan.png" time="0"]
[freeimage layer="1" time="1400"]

[chara_show name="coens" face="default"]

@serifu
[m_name]
応用理工さん！お時間よろしいでしょうか！[p]
よければ今、このレポートを確認していただきたくて！[p]

#coens:m_default_bag
……………………[p]
貴方からは数日前にも、レポートを頂いた覚えがありますが。[p]

[m_name]
そうですけど……[l][r]
今回のは今までで一番よく書けたと思うんです！[p]
先行論文も読み込んだし……1年生の応用理工志望生の誰よりもうまく書けているはずです。[p]
だから、ぜひ応用理工さんに読んで欲しくて──[p]

#coens:m_default_bag
……………………[p]
#coens:m_sad_bag
……[name]さん。[p]
……当分、貴方から新しいレポートをもらいたくはありません。[p]

[m_name]
……[l]え？[p]
それって、どういう──[p]

;SE：チャイム

[m_name]
あ、チャイム……[p]
授業、始まっちゃう……[p]
……………………[l]ええと、[me]。[p]
…………[l][me]、失礼します！[p]

;SE：足音が遠ざかる音

#coens
……………………[p]

[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/black.png" time="1400" wait="false"]
[chara_hide name="coens"]
[bg storage="3_amanogawa.png" time="0"]
[freeimage layer="1" time="1400"]

@serifu
[m_name]
6限後の特別演習授業、思ったより長引いたな……[p]
……………………[p]
レポート………頑張って書いたのに。[l][r]
受け取ってすらもらえないなんて。[p]
……間違ってたのかな。[p]
勝手に舞い上がって、勝手に踏み込んで……[p]
[me]は、応用理工さんの時間を……奪ってたのかもしれない。[p]

……………………[p]
……………………[l]それでも。[p]
それでも、やっぱり──[p]
……[me]は、応用理工学類も、この分野の学びも好きなんだ。[l][r]
だから……きっと[me]には、ここしかないんだ……[p]

[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/black.png" time="1400" wait="false"]
[bg storage="3_3G.png" time="0"]
[freeimage layer="1" time="1400"]


[m_name]
……いた！応用理工さん！[p]


[chara_show name="coens" face="default"]

#coens:m_default_bag
……！[name]さん。[p]
#coens:m_sad_bag
……[name]さん、昨日のレポートについて──[p]

[m_name]
応用理工さん……[l][r]
今まで迷惑をかけてしまって、ごめんなさい！[p]
応用理工さんは忙しいのに、[me]のせいで時間を奪ってしまって……[p]
本当は反省して、これ以上話しかけるのもやめたほうがいいかな、って思ったんですけど……[p]
でも……やっぱり、応用理工さんに、認めて欲しくて……[p]
だから……[l]その……[p]

#coens:m_surprised_bag
待ってください。[l]なんの話をしているんですか。[p]

[m_name]
え？[l][r]
でも、[me]のレポートはもう見たくないって……[p]

#coens
あれは……[l][r]
レポートの内容について言ったんじゃない。[p]
……………………[l][r]
貴方自身のことを、心配していたんです。[p]

[m_name]
[me]のことを……[l]心配？[p]

#coens
……………………[p]
#coens:m_angry_bag
……この学類は、厳しい分野だ。[l][r]
熱意のある生徒ほど自分を追い込みやすい。[p]
そして……手遅れになるまで、それに気づくことができない。[p]
#coens:m_sad_bag
僕は、学類として生まれてから今まで……[l][r]
それを何度も見てきた。[p]

どの子も、本当に素晴らしい生徒だった。[p]
#coens:m_closedeyes
今の貴方のように……努力を惜しまない子達だった。[p]
#coens:m_sad_bag
僕は自分の学問へその熱意を向けてもらえることが、本当に嬉しかったんだ。[p]
#coens:m_default_bag
だから応援したくて、彼らが自分に課すどんな課題にも付き合った。[p]

#coens:m_sad_bag
でも、僕は……[p]
僕は……彼らが限界を迎えて、倒れてしまうまで。[l][r]
自分のやっていたことの危険性に気づけなかったんだ。[p]
#coens:m_angry_bag
勉強を続けたいという心があっても、身体がそれに耐えれない生徒……[p]
学ぶことを嫌いになってしまったと悲しむ生徒もいた。[p]
#coens:m_closedeyes
……彼らは全員、その後療養を重ねて、無事大学生活に戻れたのだけれど。[p]
#coens:m_default_bag
それでも…………[p]
僕の無責任な応援によって、彼らの道が絶たれていたかもしれないと思うと──[p]
#coens:m_sad_bag
……………………[p]
#coens:m_closedeyes
昨日の貴方の姿を見ていて……[l][r]
僕は、貴方が彼らと同じ道を辿ってしまいそうだと思った。[p]
#coens:m_angry_bag
だから、強い言葉で遠ざけようとしてしまったんだ。[p]
#coens:m_sad_bag
……ごめん。[l][r]
反省している。[p]
僕の言葉が足らなかった。[p]

#coens:m_angry_bag
……貴方は、先ほど自分にはこれしかない、と言っていた。[l][r]
でも、そんなことは決してない。[p]
#coens:m_default_bag
君のその努力が輝ける場所は、僕の学類でだけではない。[p]
……もちろん、応用理工を選んでくれたら嬉しい。[p]
#coens:m_closedeyes
君がそう望むならば……[l][r]
僕の分野で、輝いて欲しいと思う。[p]

#coens:m_sad_bag
[name]さん。[l][r]ごめんなさい。[p]
#coens:m_angry_bag
僕は無責任に君を応援するべきではないけれど、それ以上に……[p]
#coens:m_sad_bag
教育者として、学類として、君と向き合うことを拒否してはいけなかった。[p]

#coens:m_default_bag
貴方は応用理工に、本気で興味を持ってくれていた。[p]
だから、余計に──[p]
#coens:m_sad_bag
少しでも、僕を……[l][r]
応用理工の学問を、嫌いになってほしくなかったんだ。[p]

[m_name]
応用理工さん…………[p]
……ありがとうございます。[p]
ただの学生に、こんなに向き合ってくれて。[p]
[me]、自分で自分を追い込んで、色々悪い方向に考えてしまったんだと思います。[p]
もっと落ち着いて、物事を見るべきでした。[p]
…………………………[p]
……応用理工さん。[l][r]
[me]は──[p]

[sb text1="どうしても、このまま頑張りたい" text2="他の移行先も検討してみたい" next1="correct" next2="incorrect"]
[s]

*correct
@dsb

;aaa

@serifu
[m_name]
無茶をしているように見えるかもしれません。[p]
でも……[me]は、このまま、最後まで頑張り続けたいです。[p]
応用理工以外でも輝ける場所があるって言ってもらえて……[l][r]
[me]、とても嬉しかったです。[p]
それでも……[me]はこの分野が一番好きなんです。[p]
応用理工が一番好きだから……どうしても、負けたくないんです。[p]
応用理工学類に、移行したいんです。[p]
潰れないよう、気をつけます。[l][r]
だからもう少しだけ無理をさせてください。[p]

#coens:m_sad_bag
……自分の限界をしっかりと見極めると、約束してくれる？[p]
#coens:m_closedeyes
この後無理をし続け、倒れるかもしれないと言っている生徒を……[l][r]
#coens:m_sad_bag
僕は応援することはできない。[p]

[m_name]
約束します。[l][r]だから……待っててください。[p]
[me]、絶対応用理工学類に移行しますから。[p]


@jump target=*branchend


*incorrect
@dsb

@serifu
[m_name]
今からじゃ、遅いかもしれませんけど。[p]
[me]は、応用理工学類以外の移行先も、今から検討してみたいです。[p]
……[me]応用理工学類以外考えられないって、ずっと思ってました。[p]
今まで積み上げてきた勉強の時間が、無駄になってしまうような気がして……[l]怖かったんです。[p]

でも、応用理工さんが、さっき……[l][r]
[me]にはたくさんの強みがあるって、言ってくれたから。[p]
それを信じて……ひとつの選択肢に固執しないで、[l][r]
もっと幅広くいろんな道を検討してみたくなりました。[p]

#coens:m_closedeyes
……そう。[p]
#coens:m_default_bag
それは、素晴らしいことだね。[p]

[m_name]
ありがとうございます。[l][r]
こうやって考えることができたのも、応用理工さんのおかげです。[p]
[me]……もう少しだけ迷いたいです。[p]
迷って、考えて……[l]自分にとって一番の場所を探したいです。[p]

#coens:m_default_bag
もちろん。[l]
学生が安心して迷い、学ぶことを応援するのが僕たち学類の役目だ。[p]
いつだって、行動に移すのは遅くない。[p]
迷うことを恐れないで。[l][r]
貴方はちゃんと、前に進んでいるから。[p]
#coens:m_closedeyes
そして……[l][r]
#coens:m_default_bag
どんな選択肢を選ぼうと、僕は君を応援し続けるよ。[p]

[m_name]
……はい！[p]

[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/white.png" time="1400"]

@togaki
──あれから月日が経ち……[me]は移行判定を終え、2年生となった。[p]

結果として、[me]は応用理工への移行を果たすことはできなかった。[p]
あの日、自分の迷いを肯定した結果だった。[p]

応用理工学類とは、研究棟の廊下などで、今もたまに話すことがある。[p]
たとえ応用理工に移行できなくても、その日々は無駄ではなかった。[p]

あの時、応用理工学類への道だけを信じてがむしゃらに頑張っていたら……[p]
自分には違う道があったのではないかと思う日もある。[p]
それでも、不思議と後悔する気持ちは湧いてこないのだ。[p]

応用理工学類と過ごしたあの日々は、今の学びへ繋がっている。[p]
それは今の自分の自信となり……今後の人生でも大切に思える、貴重なものとなった。[p]
[me]はその想いを胸に──自分が選んだ道を、一歩ずつ進んでいくのだった。[p]

@jump target=*branchend

*branchend

[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/white.png" time="1400"]


;⭐︎ここにシナリオ⭐︎

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