*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="tsad" storage="chara/tsad/default.png" jname="学際サイエンス・デザイン専門学群"]
[chara_face name="tsad" face="ce" storage="chara/tsad/ce.png"]
[chara_face name="tsad" face="he" storage="chara/tsad/he.png"]
;ce：closed eyes、he：half eyesとしています

@togaki
;@2学、天の川
[fadeinbgm storage=music.ogg time="1000" volume="15"]
[bg storage="3_amanogawa.png" time="1000"]

春Bの期末試験が近づいてくる頃。[p]
普通の学生なら最終レポートやテストの対策に追われる中……[p]
[me]は少し変わった課題の制作に追われていた。[p]

春Aから、[me]は芸術専門学群におすすめされた授業を履修していた。[p]
その授業は毎年最終課題の形式が変わるもので……[p]
何と今回は、「ミニサイズのスケッチブックを全ページ埋める」という課題が出された。[p]

@serifu
@serifu
[m_name]
ミニサイズだからその分ページも少ないって言ってたけど、[l][r]
とはいっても十数ページ分はあるみたいだ。[p]
簡単なスケッチでもいい、描く物と描き方は自由って言われてもなぁ……[p]
まぁ、やっぱりここは無難に鉛筆で風景でも描くのがいい気がする。[p]
あそこのベンチなら座ってゆっくり描けそうだ。[p]

@togaki
ベンチに腰掛け、描けるものがないかきょろきょろと探す。[p]
すると……[wait time="500" cond="!f.skip"]視界の端に、鮮やかなハイビスカスの髪飾りが見えた。[p]

;@マレーシア登場
[chara_show name="tsad" face="default"]


間違いない、この人は……学際サイエンス・デザイン専門学群だ。[p]

;サラサラとスケッチを書いているマレーシアに遭遇

彼女は白黒のペンを走らせながら、目の前の川を描いていた。[p]
陽光が水面で反射してきらめく様子まで、線の強弱だけで表現している。[p]
白と黒で描かれた世界なのに、なぜか色が見える気がした。[p]


@serifu
@serifu
[m_name]
(すごいな……どうやったらこうやって描けるんだろう。)[p]

[smallserifu name="tsad" face="he"]
………………………[p]
……そんなにわたしを見つめて、どうしたのかしら。[p]

@serifu
[m_name]
えっ、[wait time="250" cond="!f.skip"]あ、[wait time="250" cond="!f.skip"]すみません！[p]
えっと、その……[wait time="500" cond="!f.skip"]以前お話ししたことありますよね、[r]
[me]たち！[p]
数週間前、芸専さんとあそこのテーブルでお話ししていた時……[p]

[smallserifu name="tsad" face="default"]
あら、思い出したわ。[l]あの時の学生さんね。[p]

@serifu
[m_name]
はいっ！[l]　えっと……綺麗なスケッチですね。[p]

[smallserifu name="tsad"]
……ありがとう。[p]
そのスケッチブック。[l]あなたも絵を描くのね。[p]

@serifu
[m_name]
[me]は授業の課題で。[p]

[smallserifu name="tsad"]
そうなのね。[p]

@serifu
[m_name]
は、はい。[l]いや、[me]、[name]っていいます！[l][r]
総合学域群生なんですけど、芸専の授業を取ってて。[p]

[smallserifu name="tsad"]
そうなの。[p]

@serifu
[m_name]
いやー、絵を描くのって難しいですね！[l][r]
全然うまく行かないし、悩んでる時間のほうが長いです！[p]

[smallserifu name="tsad"]
そうね。[p]

@serifu
[m_name]
………………………[p]

[smallserifu name="tsad"]
………………………[p]

@serifu
[m_name]
(……き、きまずい……！)[p]
(以前芸専さんといた時は、もっと喋っていた気がするんだけど……)[p]
(……とにかく、今はスケッチを進めなきゃ。)[p]

@togaki
目の前の課題に意識を戻し、鉛筆で絵を描き始める。[p]
線を引いて、簡単に色を塗って……[wait time="300" cond="!f.skip"][r]
何か違和感を覚えて、即座に消しゴムで消す。[p]

@serifu
@serifu
[m_name]
うう、全然うまくいかない……[p]
絵を描くのって、こんなに難しかったっけ。[p]

[smallserifu name="tsad"]
………………………[p]
……ねぇ、[wait time="300" cond="!f.skip"]あなた。[p]
これを使ってみて。[p]

@serifu
[m_name]
これは……[wait time="300" cond="!f.skip"]ハーバリウムペンですか？[p]

[smallserifu name="tsad"]
そう。[l][r]
鉛筆じゃなくて、この黒いペンでスケッチしてみるのがいいわ。[p]
[smallserifu name="tsad" face="ce"]
それに、スケッチをするときは、そんなに悩まなくていい。[p]
[smallserifu name="tsad" face="default"]
目の前のものに集中して、ペンを思うがままに走らせるだけで十分なのよ。[p]

@serifu
[m_name]
思うがままに、って……[p]
それが一番難しい気がします。[p]

[smallserifu name="tsad"]
そうね……[wait time="500" cond="!f.skip"]じゃあ、ひとつ制限を設けようかしら。[p]
一度ペンを紙に置いたら、ペン先を紙から離さないまま描いてみて。[p]

@serifu
[m_name]
ええと、こうですかね……？[p]

@togaki
学際サイエンス・デザイン専門学群に言われた通り、一筆書きを意識してペンを走らせる。[p]

[smallserifu name="tsad"]
そう。[l]その調子よ。[p]
次はそうね、[wait time="300" cond="!f.skip"]書いた線が交差しないよう、意識して描いてみて。[p]

@serifu
[m_name]
交差しないように……[wait time="300" cond="!f.skip"]こうやって、回り込む感じで……？[p]

[smallserifu name="tsad"]
ええ、上手に描けているわ。[p]

@togaki
その後、[me]は学際さんが言う通り、さまざまなパターンでスケッチを進めた。[p]
最初は紙に置いたペンをどう動かすべきか考え過ぎて、全く線を引くことができなかったけれど。[p]
学際さんのアドバイスを聞きながらスケッチを進めていると……[p]
なんとあっという間に、スケッチブックをほとんど埋めることができた。[p]

どれも上手な絵とはお世辞にも言い難いが、消しゴムの跡で汚れただけのページと比べれば、確実な成長だ。[p]

[smallserifu name="tsad"]
あとは……[wait time="300" cond="!f.skip"]最後のページを埋めるだけかしら。[p]
最後のこのページは……[wait time="300" cond="!f.skip"]そうね。[p]
あなたが自由に、好きなものを描くといいわ。[p]

@serifu
[m_name]
すごいです、ありがとうございます！[p]
なんででしょう、ペンの方が鉛筆でやるより遥かにやりやすかったです。[p]

[smallserifu name="tsad"]
ペンでやると、描いた線の取り返しがつかないから。[p]
一本一本、引く線を大切にできるの。[p]
それに、細部を一旦忘れて大きな形を意識して描けるのも魅力ね。[p]
自由に描くこともたのしいけれど……[wait time="300" cond="!f.skip"][r]
少しだけ制限を設けることで描ける世界も出てくるものよ。[p]

@serifu
[m_name]
これだけ上手に絵が描けるってことは……[p]
学際さんは、やっぱり芸術系の学問を中心とした学群なんですか？[p]

[smallserifu name="tsad" face="he"]
いえ。[l]たしかにわたしの名前にはデザインが入っているけれど……[p]
[smallserifu name="tsad" face="default"]
わたしの学問の本質は、アートだけじゃないわ。[p]

学際サイエンス・デザイン専門学群では、文系、理系に限らない、学際的な問題解決授業を中心とした教育を行うの。[p]
それを実現するための基軸となるのが、データサイエンスなの。[p]
[smallserifu name="tsad" face="ce"]
情報工学、政治学、生命環境学……サブカルチャーなど。[p]
たくさんの考え方と技術を学んで、広く環境・社会問題に適用する。[l]
[smallserifu name="tsad" face="default"]
それがわたしの教育目標。[p]

数学やプログラミングもやるし、マレーシアの地元企業や日系企業からも講師を呼んで、実践的な授業を行うわ。[p]
とにかく多角的に、データサイエンスを用いて地球規模課題と自然科学、人文社会学について学ぶの。[p]

@serifu
[m_name]
すごいですね。[l][r]
学際って名前の通り、学問の垣根をこえて学べるんですね。[p]
……学際さんの学問については、詳しく知れましたけれど。[p]
[me]、学際さん自身についてもっと知りたいです。[p]

[smallserifu name="tsad" face="ce"]
学問じゃなくて、わたし自身……[p]
[smallserifu name="tsad" face="he"]
……わたし自身については、まだわからないことも多いの。[p]
好きなものも、嫌いなものも……自信を持って言えることは少ないわ。[p]
[smallserifu name="tsad" face="default"]
気がついたらこの土地に、わたしとして生まれていた。[p]
今後、わたしがどういったことをすべきかは……[p]
きっと、これから見つけることね。[p]

@serifu
[m_name]
自分のことが、わからない……[p]
それって、なんだか……[p]


[sb text1="怖いです" text2="わくわくします" next1="incorrect" next2="correct"]
[s]

*incorrect
@dsb
[eval exp="f.psy--" ]

@serifu
[m_name]
それは……[wait time="300" cond="!f.skip"]怖くないんですか？[p]
自分のことがわからないって、[me]なら少し怖いです。[p]
過去と今が不透明だと、未来のこともわからなくなるじゃないですか。[p]

[smallserifu name="tsad"]
……そうかもしれないわね。[p]
でも……知らないって、わくわくすることでもあるでしょう。[p]
だって……[wait time="300" cond="!f.skip"]どんなものにでもなれるってことだもの。[p]

[smallserifu name="tsad" face="ce"]
この小さなスケッチブックの中に、どんなものでも際限なく描けるように。[p]
[smallserifu name="tsad" face="default"]
わたしと、わたしの学群の学生は、何にでもなれる可能性を持っているのよ。[p]

[jump target="branchend"]

*correct
@dsb


@serifu
[m_name]
それは……わくわくしますね。[p]

[smallserifu name="tsad" face="he"]
わくわくする……？[p]

@serifu
[m_name]
その、決まっていないってことは、何にでもなれるってことじゃないですか。[p]
[me]も総合生だから、他の同級生と比べて、進路とか決まってないことが多いんですけど……[p]
でも、その分、いろんな道を探せるのがちょっと楽しいんです。[p]

[smallserifu name="tsad" face="ce"]
何にでも、なれる……[p]
[smallserifu name="tsad" face="default"]
とっても素敵な考え方ね。[p]

[smallserifu name="tsad"]
あなたのこの小さなスケッチブックの中に、どんなものでも際限なく描けるように。[p]
わたしと、わたしの学群の学生……[wait time="300" cond="!f.skip"][r]
そしてあなたは、何にでもなれる可能性を持っているのね。[p]

[smallserifu name="tsad" face="he"]
わたしはたくさんの学問分野を組み合わせた、まだまだ新しい学群だけれど……[p]
[smallserifu name="tsad" face="default"]
人間はきっと、新しいものを生み出すために生まれてきた存在でしょう。[p]

ねぇ。[l]あなたは、この大学生活の中で……[wait time="300" cond="!f.skip"][r]
どんな新しいものを作る予定なの？[p]

@serifu
[m_name]
え？[l]　えっと……[p]
そんな、[me]は芸術家なんかじゃなくてただの学生ですよ。[p]
何か今までに存在しなかった新しいものを作るなんて、大層なこと……[p]

[smallserifu name="tsad"]
そうかしら。[p]
あなたが描いたこのスケッチたち……[p]
細かな線の揺れから、まだだ線を選ぶことに対する迷いが読み取れる。[p]
けれど……描きたいモチーフのことをしっかり捉えられているわ。[p]

……あなたが作るものがもっとみたい、って。[p]
そう思わせてくれる、素敵な絵ね。[p]

@serifu
[m_name]
[me]が、作るもの……[p]

[smallserifu name="tsad"]
……あら。[l]もうこんな時間。[p]
そろそろ行かないと。[p]
お話ししてくれてありがとう……[wait time="300" cond="!f.skip"]さようなら。[p]

@serifu
[m_name]
あの！[p]
えっと、その……[p]
また、[me]と、どこかで……[wait time="300" cond="!f.skip"][r]
こうやって、お話ししてくれますか！[p]

[smallserifu name="tsad"]
……ええ。[p]
あなたとのお話は、とてもたのしかったわ。[p]
[smallserifu name="tsad" face="ce"]
そうね……いままで、わたしはあなたに見つけてもらっていたけれど。[p]
[smallserifu name="tsad" face="default"]
今後はわたしの方から、あなたを見つけにいこうかしら。[p]
……待っていてね。[l][name]さん。[p]

@serifu
[m_name]
は、はい！[p]
っていうか、名前……！[p]
……[me]の話、最初からちゃんと聞いてくれてたんだ。[p]

@togaki
遠くなる学際さんの背中から、自分の手元へ目線を戻す。[p]
そこにはまだ何も描かれていない、白紙のページがあった。[p]

@serifu
@serifu
[m_name]
……最後は自由に、[me]の好きなものを描いていい……[p]
……よし！[p]

@togaki
少し迷って、筆箱の中からペンを取る。[p]
今日、学際さんと並んで見た光景、交わした言葉を思い出しながら──[p]
紙の上に、ゆっくりとスケッチを描く。[p]
大切に線を選び、ペンを走らせていると……[wait time="300" cond="!f.skip"][r]
やがて、綺麗な赤いハイビスカスの花がページに咲いた。[p]
それを眺めながら、[me]は今日の思い出が一枚の絵として、スケッチブックの中に残った気がした。[p]

*branchend

@togaki

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