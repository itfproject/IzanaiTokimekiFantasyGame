*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="esys" storage="chara/esys/default.png" jname="工学システム学類 "]
[chara_new name="err" storage="chara/err/default.png" jname="うさロボ"]

[chara_face name="esys" face="angry" storage="chara/esys/angry.png"]
[chara_face name="esys" face="angry.speak" storage="chara/esys/angry.speak.png"]
[chara_face name="esys" face="bsmile" storage="chara/esys/bsmile.png"]
[chara_face name="esys" face="grin" storage="chara/esys/grin.png"]
[chara_face name="esys" face="crisis.pale" storage="chara/esys/crisis.pale.png"]
[chara_face name="esys" face="crisis" storage="chara/esys/crisis.png"]
[chara_face name="esys" face="default.nikori" storage="chara/esys/default.nikori.png"]
[chara_face name="esys" face="hunuke.crying" storage="chara/esys/hunuke.crying.png"]
[chara_face name="esys" face="hunuke" storage="chara/esys/hunuke.png"]
[chara_face name="esys" face="panic.pale" storage="chara/esys/panic.pale.png"]
[chara_face name="esys" face="panic.pale.speak" storage="chara/esys/panic.pale.speak.png"]
[chara_face name="esys" face="panic" storage="chara/esys/panic.png"]
[chara_face name="esys" face="panic.speak" storage="chara/esys/panic.speak.png"]
[chara_face name="esys" face="serious" storage="chara/esys/serious.png"]
[chara_face name="esys" face="serious.speak" storage="chara/esys/serious.speak.png"]
[chara_face name="esys" face="shy" storage="chara/esys/shy.png"]
[chara_face name="esys" face="shy.speak" storage="chara/esys/shy.speak.png"]
[chara_face name="esys" face="smile" storage="chara/esys/smile.png"]
[chara_face name="esys" face="speak" storage="chara/esys/speak.png"]
[chara_face name="esys" face="surprised" storage="chara/esys/surprised.png"]
[chara_face name="esys" face="surprised.speak" storage="chara/esys/surprised.speak.png"]
[chara_face name="esys" face="think" storage="chara/esys/think.png"]
[chara_face name="esys" face="think.speak" storage="chara/esys/think.speak.png"]
[chara_face name="esys" face="think.sweat" storage="chara/esys/think.sweat.png"]
[chara_face name="esys" face="think.sweat.speak" storage="chara/esys/think.sweat.speak.png"]

[chara_face name="err" face="surprised" storage="chara/err/surprised.png"]
[chara_face name="err" face="think" storage="chara/err/think.png"]

;キラキラ:sparkling 困り笑い:bsmile(bitter smile) 青ざめ:pale
;真面目:serious 汗:sweat 必死の形相:crisis 腑抜け:hunuke


@togaki
[playbgm storage="Lazy_afternoon.ogg" volume="15" ]
[bg storage="3_3A_rouka1.png" time="1000"]

春A入学式の桜が少しずつ舞い散り始めた頃。[l][p]
[me]は授業終了のチャイムが鳴りわたる3A棟の一階の廊下を一人で歩いていた。[p]

春Aの初週の授業も全てが終わり、[me]は少しずつではあるが、確実に学内の教室の場所や学食の場所を把握し始めてきた。[p]

@serifu
[m_name]
このままいけば筑波大学に関するありとあらゆることを知れるのも、時間の問題でしかないかな…なんて。[p]
筑波大学の広大な敷地と迷路のようにも思える地図の前で頭を抱える新入生を、かっこよく助ける[me]。[l]
うん、悪くないかも。[p]

[chara_show name="err" time="1500" zindex="2"]

[chara_config talk_anim="up" talk_anim_time="150"]
[chara_mod name="err"]

@serifu
#うさロボ
ピピ……生体反応を感知。[p]

@serifu
[m_name]
わぁ！　う、うさぎのロボット！？[p]

@serifu
#うさロボ
生体認証スキャン準備開始！[p][chara_mod name="err" face="think"]
ピピ……生体認証スキャン準備完了。[l][r]
所有者登録を開始します！[p][chara_mod name="err" face="think"]

[image layer="1" x="0" y="0" storage="../bgimage/otherbgs/cyan2.png" time="400" ]
[freeimage layer="1" time="400"]

ピピ……生体認証……登録しました！[l][r]
大学データベースと通信中……[p][chara_mod name="err" face="think"]

[chara_config talk_anim="none"]

[chara_mod name="err" face="default"]

@serifu
#？？？
アイツ、どこいったんすか！！！！　お〜〜〜い！！！[p]
いるなら返事をしてくださいっす〜〜！！[p]

[chara_show name="esys" face="panic.pale.speak" time="1800" zindex="1"]
@serifu
#esys:surprised.speak
って、いたぁ！！！！　うさロボ！！！[l][r]
そこでちょっと止まってて下さいっす〜〜！！[p]

[chara_move name="esys" left="600" anim="true" time="200" wait="false"]
[chara_move name="err" left="750" anim="true" time="200"]

[wait time="400" cond="!f.skip"][er]

@serifu
#esys:smile
よ、よし！！　やっと、捕まえたっすよ！[p]
#esys:think.sweat.speak
はぁ、はぁ……[l][r]
#esys:panic.speak
あ、すんません。コイツ、あなたに何かしましたか──[wait time="400" cond="!f.skip"][er]

[chara_config talk_anim="up" talk_anim_time="150"]
[chara_mod name="err"]

#err:surprised
ピピッ……所有者の情報を確認します。[p][chara_mod name="err" face="think"]

[chara_config talk_anim="none"]

[delay speed="100"  cond="!f.skip"]所有者情報：筑波大学総合学域群生1年、[name]！[l]　大学データベースと照合。学籍番号、住所、通学経路は──
[resetdelay][wait time="250" cond="!f.skip"][er]

#esys:crisis
[mtext layer="message0" x="200" y="800" text="うわあああああーーーーっ！" size="80" edge="0x000000" fadeout="false" in_effect="bounceIn" name="mtext"]
[l]
[free name="mtext" layer="message0"]

#esys:crisis.pale
[mtext layer="message0" x="200" y="800" text="個人情報ーーーーー！！！！" size="80" edge="0x000000" fadeout="false" in_effect="bounceIn" name="mtext"]
[l]
[free name="mtext" layer="message0"]

[resetfont]

[chara_mod name="err" face="default"]

@serifu
#esys:think.sweat.speak
電源ボタン、電源ボタン……あった！[p]

[chara_config talk_anim="up" talk_anim_time="150"]
[chara_mod name="err"]

[chara_mod name="esys" face="think.sweat"]
#うさロボ:think
ピピッ、スリープモード起動……[p]

[chara_config talk_anim="none"]

#esys:panic.speak
はぁ、はぁ……[p]
@serifu
#esys:panic
ずみばせん、おれ、[chara_mod name="esys" face="panic.speak"]こうしず、ロボット、
[chara_mod name="esys" face="panic"]づくって、ぼ、暴走……[chara_mod name="esys" face="panic.speak"]
[wait time="400" cond="!f.skip"][chara_mod name="esys" face="panic"]
[wait time="400" cond="!f.skip"][chara_mod name="esys" face="panic.speak"]
[wait time="400" cond="!f.skip"][chara_mod name="esys" face="panic"][p]
[chara_mod name="esys" face="panic.pale"]あ、やばい……酸欠でたおれそ……[p]


@serifu
[m_name]
深呼吸して下さい！[p]

#esys:bsmile
お気遣い、どうも……[p]
#esys:think.sweat.speak
[delay speed="100" cond="!f.skip"]すぅ……[wait time="700" cond="!f.skip"]はぁ……[p]
#esys:think.sweat
……[resetdelay]こほん。[p]
#esys:panic.speak
えっと……[wait time="800" cond="!f.skip"][r]
まず、オレのロボットが急に迷惑をかけて、ごめんなさい。[p]
#esys:speak
オレは工学システム学類っす。[p]
オレ、さっきまで自分の工房で作業していて……[p]
特定の人間を認識して、筑波大学構内を安全に案内してあげる誘導ロボットのAIを作ってたんすけど。[p]
#esys:think.sweat
どうやらオレのミスでコイツにそのプログラムが間違って搭載されてしまったみたいで……[p]
#esys:think.sweat.speak
プログラムの重複による暴走が起こって、勝手に所有者を探して構内を移動し始めた感じっす。[p]
#esys:speak
しかも……[name]さん、でしたっけ。[l][r]
どうやら所有者登録、されちゃったみたいっすね。[p]
#esys:default
……すんません、ちょっと確認したいことがあります。[p]

@togaki
そう言った工学システム学類はロボットを抱えると、[me]から離れるように後ろへ後ずさる。[p]

@serifu
#うさロボ:surprised
ピピ……所有者が半径5m以上離れています！[p]

@togaki
警告音を放ったロボットは工学システム学類の手元を飛び出し、[me]の足元へ再び戻ってきた。[p]
[chara_mod name="err" face="default"]

@serifu
#esys:think.sweat.speak
やっぱりっすね……[p]
#esys:think.speak
所有者がロボットを忘れて一人で歩いて行かないよう、所有者の近くにとどまり続けるプログラムを組んだんですけど。[p]
#esys:think.sweat
どうやらスリープモードでも適用されちゃうみたいっす。[p]
#esys:think
やっぱり、まだまだ改良が必要だな……[p]

[chara_mod name="esys" face="think.sweat"]

@serifu
#esys
その……
[chara_mod name="esys" face="serious.speak"][name]さん、この後暇っすか？[p]
よければオレの工房に来て、所有者登録を解除するまでそばにいてほしいっす。[p]
授業があるとかだったらその後でも大丈夫なんですけど……[p]
その場合、こいつを一緒に授業に連れて行ってもらう必要があって……[p]

[chara_mod name="esys" face="serious"]

[m_name]
大丈夫ですよ。起こってしまったことは仕方ないですし、[l][r]
ちょうどこの後はなんの予定も入ってないです。[p]

@serifu
#esys:smile
あ、ありがとうございますっす！[p]
#esys:think.speak
じゃあ、その。[l][r]
#esys:speak
オレに着いてきてください。工房まで案内します。[p]

@togaki
[chara_hide_all]

そのまま[me]は工学システム学類の先導の元、彼の工房を目指すこととなった。[p]
先ほど工学システム学類が駆け降りてきた階段を上り、長い廊下を歩く。[p]

[chara_show name="esys" face="think"]
@serifu
#esys
…………[p]


@serifu
[m_name]
…………[p]

@togaki
[delay speed="200"  cond="!f.skip"]……[resetdelay]気まずい。[p]
お互い、話し始めるタイミングを見失ってしまったみたいだ。[p]

先頭を歩いている工学システム学類は時々、[chara_mod name="esys" face="serious"]
何か言いたげに[me]の方を振り向く。[p][chara_mod name="esys" face="serious.speak"]
しかし口を小さく開いては……[chara_mod name="esys" face="think.sweat"]言葉を放つことなくそのまま閉じてしまう。[p]

[chara_mod name="esys" face="think"]
しばらく歩いていると、教室のドアが開き一人の男子生徒が出てきた。[p]

@serifu
#生徒A
あ！　工シスさん！[l][r]
修理頼んでるイヤホンの具合、どうですか？[p]

#esys:think.speak
修理の方はバッチリっすけど。[l][r]
はしゃいでたら学費に落下させて水没させちゃった、って。[p]
#esys:speak
もう立派な大学4年生なんすから、もっとしっかりしてくださいっす。[p]
[chara_mod name="esys" face="default"]

#生徒A
そんなぁ、100年近く生きてる工シスさんからしたら、僕はまだまだ子供じゃないですか。[p]
すぐに完璧な修理頼めるの、工シスさんくらいなんですよ！[l][r]
妹が買ってくれたものだから大事にしたいんです。[p]

#esys:surprised
うぐ……！[l][chara_mod name="esys" face="think.sweat.speak"]　……流石に次はないっすからね！[p]

#生徒A
さすがっ！　みんなの頼れる修理屋さん！[p]

#esys:shy.speak
言ってる側から調子づかない！！[p]

[chara_mod name="esys" face="smile"]

@togaki
工学システム学類は[me]と打って変わって、生徒に対して親しい友達のように話している。[p]

@serifu
[m_name]
[delay speed="100" cond="!f.skip"]……[resetdelay]なんだか、羨ましい。[p]
[chara_mod name="esys" face="default"]

[bg storage="2_2Dkoubou.png" time="1000"]

@serifu
#esys:speak
着きました、オレの工房はここです。[p]

[chara_mod name="esys" face="default"]

@serifu
#esys:speak
じゃあ、預かりますね。[p]

#esys:default
工学システム学類はロボットを[me]の手から取り、作業台に置いた。[l]
てきぱきと液晶部分を開き、無数のコードを差し込む。[p][chara_hide name="err"]

@serifu
#esys:speak
ちょっと時間かかるんで、[name]さんは座っててください。[p]

[chara_mod name="esys" face="think"]
[playse storage="../bgm/SE/typing.mp3" loop="true" volume="27"]

[chara_hide name="esys"]

[m_name]
(ここが工シスさんの工房、か……)[l][r]
散らかってるように見えるけど、工具も全部丁寧に手入れされてるみたい[p]
たくさんの紙類で彩られている壁は中央に貼ってある大きな図面が目を引く。[p]

図面の横には映画のポスターや、レコード盤なども棚に飾られている。[p]

中でも一際目を引いたものに、[me]は視線を向けた。[p]

[stopse]
[chara_show name="esys" face="default" ]
キョロキョロと興味深そうに部屋を観察する[me]に気がついたのか、工学システム学類はタイピングを中断した。[p]

@serifu
#esys:speak
……なにか気になるものでもありましたか？[p]


[sb text1="かっこいいギター" text2="テーブルに置いてあるアクリルブロック" next1="continue5_1" next2="continue5_2"]
[s]
*continue5_1
@dsb

@serifu
#esys:surprised
……！[l][chara_mod name="esys" face="surprised.speak"]　[name]さん、ギターのかっこよさ分かるんすか！[p]
#esys:smile
なんだか嬉しいっす。[l]
まあ、オレのギターはあくまでも趣味なんですけどね。[l]
たま〜に軽音サークルの子達に誘ってもらって、ライブとか出ることもあるんすよ。[p]

@togaki
コンコン、とサポーターのついた左手で工学システム学類は壁を軽く叩いた。[p]

@serifu
#esys:speak
実はオレの工房、防音仕様にしてもらってるんです。[l]
外からは作業の音が聞こえなくて済むし、オレも廊下の雑音が入ってこないから集中しやすくて。[p]
防音だから下手なスタジオよりもギターの練習に向いてるんすよ、[wait time="500" cond="!f.skip"]ここ。[l]
こだわってる音響周りに関しても、誰のことも気にせず好きに弄れるし。[p]

#esys:smile
オレ、秋に音響技術に関する授業を持ってるんです。[l][r]
興味あったら調べてみて欲しいっす！[p]

[chara_mod name="esys" face="default.nikori"]
@togaki
彼が教えてくれた授業の科目番号のメモを取る。[p]

工学システム学類は以前から移行先の一つとして考えていた学類だ。[l]
そのため、多少のリサーチは自分でもしていたが……[l]
せっかくならば、いろんなことを工学システム学類に聞いてみたい。[p]

@serifu
[m_name]
おすすめの授業は他にありますか？[p]

#esys:think
おすすめの授業っすか。[l][r]
う〜ん[delay speed="100" cond="!f.skip"]……[resetdelay]
[chara_mod name="esys" face="speak"]具体的には、どんなことに興味がありますか？[p]
[chara_mod name="esys" face="default.nikori"]

@togaki
音響やロボット工学など、細かい分野にも興味はある。[l][r]
だが、移行先として考えるならば、まずはより具体的な学類の特徴などを知れる初歩的な授業がいいだろう。[p]


@serifu
[m_name]
まず工学システム学類全般について知ってみたいです。[p]

#esys:speak
工学システム学類全般っすか。[p]
#esys:think.speak
だとすると、1年次向けの工学システム概論がおすすめですかね。[l][r]
たくさんの教授がいろんな分野から工学システムの面白さを教えてくれるっす。[p]

あとは公式ホームページとか、パンフレットとかも情報源としてはおすすめできるっすけど……[p]
#esys:speak
でもせっかくオレがここにいるんですし、よければ工学システム学類についてざっくり教えますよ。[p]

[jump target="continue5"]


*continue5_2
@dsb

@togaki
どこかレトロな雰囲気の匂う映画ポスターや硬い鉄でできた工具たちが並ぶ工房の中。[p]
一際[me]の目を引いたのは、彼のテーブルに置いてあるカラフルなアニメキャラクターたちが映ったアクリルブロックだった。[p]

@serifu
#esys:grin
それはオレが普段やってるスマホのリズムゲームのグッズっすね。[l][r]
普段はグッズとか買わないんですけど、それは期間限定だからつい買っちゃったんすよ。[p]
[chara_mod name="esys" face="default.nikori"]

@togaki
工学システム学類はマウスを移動し、パソコンで開いていたタブを全て閉じた。[l]
画面いっぱいに映った背景画像は、アクリルブロックに印刷されているものと同じイラストだ。[p]

@serifu
#esys:speak
そのゲーム、実は制作スタッフにオレの教え子がいるんすよね。[p]
あいつ、大学時代からずっとオレにいつか作りたいゲームの話を語ってて。[p]
就活してる時、第一志望のゲーム会社の合格通知が届いた時はもう一番に連絡してくれて！[p]
#esys:grin
今でもずっと頑張ってる、自慢の生徒っす。[l]
#esys:smile
最近アーケード化もして、今駅近くのゲーセンでプレイできるんすよ。[p]

@togaki
おすすめされたゲームの名前をメモに書き取りながら、[me]は一人思考する。[p]

やはり、楽しそうに話をしている工学システム学類は[me]の目に眩しく映った。[p]
[chara_mod name="esys" face="default.nikori"]
彼の話す姿をもっと見ていたくなった[me]は、彼にさらなる質問を投げかける。[p]


@serifu
[m_name]
工学システム学類自体について教えてほしいです。[p]

@togaki
ゲーム制作からロボット工学まで、幅広い分野があるこの学類は、どのような特徴を持っているのだろうか。[p]

@serifu
#esys:speak
学類全体についてっすか？[p]

@togaki
[me]は頷いた。[p]

@serifu
#esys:think.speak
そうっすね……[p]

*continue5

ちょっと説明長くなるかもしれないんで、ご勘弁をっす。[p]
[chara_mod name="esys" face="think"]
@togaki
工学システム学類は作業机に積まれている紙類の中から資料を一枚引き抜くと、[me]の方へページを開いて見せてくれる。[p]

@serifu
#esys:speak
工学システム学類は、ざっくり言うと人間の生活に役立つ「システム」を作って運用していくための「工学」を学べるところっすね。[p]

主専攻は主に2つあります。[p]

まずは知的・機能工学システム主専攻。[l][r]
ここでは情報技術を中心にしつつも、機械などのハードウエアとか、それを動かす制御技術を学べるっす。[p]
[chara_mod name="esys" face="think.speak"]あとはそうっすね……AIなどの人工知能やビックデータとかもここで扱えます。[p]
[chara_mod name="esys" face="speak"]
2つめの主専攻が、エネルギー・メカニクス主専攻っす。[l][r]
力学、電磁気学、熱力学とか。[l]
物理現象に対する知識を拠点とした、横断的な幅の広い工学教育が受けれるんす。[p]
[chara_mod name="esys" face="default.nikori"]

@togaki
工学システム学類が資料の最後の1ページをめくると、[wait time="600" cond="!f.skip"]そこには彼がスーツ姿でマイクを持ち、登壇している写真が一枚あった。[p]

どこかで見たことある画像だと記憶を辿る。[l]
すると、オリエンテーションで工学システム学類が外部講師と行った対談の録画動画を見たのだと思い出した。[p]

そう告げると、[chara_mod name="esys" face="shy"]工学システム学類は恥ずかしそうにはにかんだ。[p]

@serifu
#esys:shy.speak
これ、録画されてたのは知ってたっすけど……[r]まだ新入生に見せてるんすね。[p]
[chara_mod name="esys" face="shy"]
数年前に撮ったやつだから恥ずかしいっす。[p]

[chara_mod name="esys" face="think"]
@togaki
工学システム学類はそう言うと、じっと写真を見つめたまま、動きを止めてしまった。[p]

不思議に思った[me]は、彼の顔を覗き込む。[p]
[chara_mod name="esys" face="think.sweat"]
すると彼は、数十分前廊下で何か言いたげな表情をしていた時のように、どこかかすかな悩みを抱えたような表情を浮かべている。[p]


@serifu
[m_name]
あの、大丈夫ですか？[p]

@serifu
#esys:surprised.speak
あ！　いや、すんません！[l][r]
#esys:think.sweat.speak
なんというか……ちょっと、考え事を。[p]
#esys:think.speak
気になることがあって。[p]
#esys:think
[delay speed="60" cond="!f.skip"]………………[p]
#esys:think.speak
えっと、その……[resetdelay][p]
#esys:think.sweat.speak
……オレ、[name]さんとちゃんと喋れてますか？[p]
#esys:think

@togaki
視線をまた下へ向けてしまった工学システム学類の表情は、よく見えない。[p]

@serifu
#esys:think.speak
オレ、他の学類みたいに、初対面でもそつなく話すっていうのが苦手で。[p]
人の機微とか、あんまり読めないですし。[l]
#esys:speak
自分の好きな話題でしか、ちゃんと会話を続けれる自信がないんです。[p]

#esys:think.speak
この対談の時も、たくさん原稿を書いて、練習したつもりだったんっすけど……[l]
やっぱりいざ本番となったら、どうしても緊張して、相手の言葉にうまく返せていなかったように思えたんです。[p]

#esys:think.sweat.speak
職業柄なんすかね。細かいところばっかり気になっちゃって。[p]
#esys:think.speak
正解の答えを出せてるのか、とか。[p]
相手はオレと話して楽しいのか、とか。[p]
#esys:think.sweat.speak
どこかで致命的なエラーを引いていないかも、オレは察せなくて。[p]
#esys:speak
……可能ならオレはずっと、人間ともプログラミング言語のような言葉で話していたいです。[p]
#esys:bsmile
まあ、プログラミング言語は正確には一般的な意味の「言語」じゃないんですけど。[p]
#esys:think.speak
人間と言葉を交わす時にだって正解があれば、オレももっと……[p]
#esys:think
[delay speed="60" cond="!f.skip"]……………………[resetdelay ][p]
#esys:surprised.speak
てか、こういうの新入生に聞くのもなんか変っすよね！[p]
[chara_mod name="esys" face="bsmile"]

@togaki
工学システム学類はおもてを上げ、眉をひそめながらも笑った。[p]

@serifu
#esys:think.sweat
喋ってるオレの手前、喋りが下手だったとも言えないし。[p]
#esys:bsmile
しんみりさせちゃってすみません。[p]


[sb text1="工シスさんはそのままでもいいと思います" text2="その言語、教えてください！" next1="incorrect" next2="correct"]
[s]

*correct
@dsb

@serifu
[m_name]
……[me]にもその言語、教えてください！[p]
#esys:surprised.speak
え？　[name]さん、急にどうしたんですか？[p]
[chara_mod name="esys" face="surprised"]

@togaki
よくわからない、わからないけれど。[p]
彼自身のことを知るための鍵が、そこにあるのならば、[me]もプログラミング言語を学びたい。[p]
工学システム学類が話しやすい方法で、同じ言語で話して、彼ともっと仲良くなりたい。[p]
工学システム学類がロボット相手の方が話しやすいなら、[me]はロボットになってもいい！[p]

思いのありのままを、そのまま工学システム学類にぶつける。[p]

@serifu
#esys:surprised.speak
……………………[p]

[m_name]
……………………[p]

@togaki
……………………まずい。[l][r]
引かせてしまっただろうか。[p]

@serifu
#esys:grin
……………………ふ、ふふふ[p]
#esys:smile
ふふ……ははは！！[wait time="700" cond="!f.skip"]　なんすかそれ！[p]
ロボットって……！[wait time="700" cond="!f.skip"]　ははは！[wait time="700" cond="!f.skip"]　どうやってなるんすか！[p]

@serifu
[m_name]
……なり方はわかりません！[p]

[chara_mod name="esys" face="grin"]
@togaki
それでも、工学システム学類と仲良くなれるのならば。[l][r]
[me]はどんな努力だってしてやろう。[p]

そう高らかに宣言すると、[chara_mod name="esys" face="smile"]
工学システム学類はさらに大声で笑い始めた。[p]

@serifu
#esys
あはは！　ありがとうございます、[name]さん。[p]
#esys:hunuke.crying
なんかオレ、元気出てきちゃいました。[l]
きっと、オレには[name]さんみたいな圧倒的自信が足りないんすね。[p]
#esys:smile
でも言っときますけど……プログラミングを学ぶのは大変っすからね！[p]
[chara_mod name="esys" face="grin"]特に、オレと並ぶくらいになるまでは！[p]

@togaki
にやり、といたずらめいた表情を工学システム学類は浮かべた。[l][r]
それに応えるよう、[me]も大きな笑顔を浮かべる。[p]

@serifu
[m_name]
もちろんです！[p]

@serifu
#esys:smile
おっ！　さすが1年生！　パワーに満ち溢れてるっすね。[l]
でもまずは基礎中の基礎から学んでもらう必要があるっすよ。[p]

@togaki
棚に手を伸ばし、工学システム学類は数冊の資料を目の前の机に置いた。[p]

@serifu
#esys:grin
今すぐにでも学びたいというなら、まずはこのワークブックとかどうですか？[l]
#esys:speak
オレが新入生向けに作ったものなんですけど、手加減してはないっすよ。[p]
#esys:grin
それが終わったら……次はこれとかどうすか？[p]
実際にオレが持ってる上級生の授業で使われてる教科書なんですけど、噛み砕いて工シスのいろんな分野を説明してくれているので！[p]
#esys:smile
やる気いっぱいの[name]さんなら、もちろんできるっすよね？[p]

@togaki
突然出された膨大な宿題の量に途方にくれる[me]の様子を、工学システム学類はなんだかいたずらっぽく、嬉しそうに見ている。[p]

[me]と工学システム学類との特別工学システム入門は、[p]
もう夜だからここを施錠する、と警備員が工房を訪ねてくるまで続いた。[p]
[chara_hide name="esys" time="3000"]
[jump target="branchend" ]

*incorrect
[eval exp="f.esys--" ]


@dsb
@serifu
#esys:think.speak
……そうっすよね。[l][r]
#esys:speak
きっと、足りないのはオレの自信っす。[p]

@togaki
[chara_mod name="esys" face="default"]
[chara_show name="err" face="surprised"]

[me]は口を開こうとするが、突然テーブル上のロボットがピコン！とアラーム音を鳴らす。[p]

@serifu
#うさロボ:default
ピピッ、所有者登録情報を解除しました。[l][r]
前所有者、[name]のデータを消去中[chara_mod name="err" face="think"][delay speed="500" cond="!f.skip"]……[resetdelay]
[chara_mod name="err" face="surprised"][p][chara_hide name="err"]

#esys:bsmile
よし、解除できたっす！　これでもう追っかけ回されることもないと思うんで安心してください。[p]
今日は付き合わせて悪かったっすね。[p]

@togaki
工学システム学類は椅子から降り、ドアを[me]のために開いてくれた。[p]

@serifu
#esys:speak
また、なんか聞きたいことあったらここ来てください。[p]
#esys:think.speak
オレはいつでもここにいますから。[p]
[chara_mod name="esys" face="think"]

@togaki
そうやってさよならを告げる工学システムの、どこか寂しげな表情に対して、[p]
[me]はまた来ます、と言葉を紡ぐことしかできなかった。[p]

*branchend
[stopbgm]

[l]
[eval exp="sf.scenario_progress[4][4] = 1;"]
;仮メニューに帰る
@jump storage="main/chara_scenario/esys/esys_2.ks"

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