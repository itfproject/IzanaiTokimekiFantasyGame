*start

;とりあえず最初に書く
@call storage="trans.ks"

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;help
[chara_new name="help" storage="chara/help/default.png" jname="人文学類"]
[chara_face name="help" face="smile" storage="chara/help/smile.png"]
[chara_face name="help" face="closedeyessmile" storage="chara/help/closedeyessmile.png"]
[chara_face name="help" face="closedeyes" storage="chara/help/closedeyes.png"]
[chara_face name="help" face="happy" storage="chara/help/happy.png"]
[chara_face name="help" face="mouthopen" storage="chara/help/mouthopen.png"]
[chara_face name="help" face="angry" storage="chara/help/angry.png"]
[chara_face name="help" face="happy" storage="chara/help/happy.png"]
[chara_face name="help" face="surprised" storage="chara/help/surprised.png"]

;jlac
[chara_new name="jlac" storage="chara/jlac/default.png" jname="日本語・日本文化学類"]
[chara_face name="jlac" face="smile" storage="chara/jlac/smile.png"]
[chara_face name="jlac" face="happy" storage="chara/jlac/happy.png"]
[chara_face name="jlac" face="noticed" storage="chara/jlac/noticed.png"]
[chara_face name="jlac" face="oh" storage="chara/jlac/oh.png"]
[chara_face name="jlac" face="surprised" storage="chara/jlac/surprised.png"]

;cis
[chara_new name="cis" storage="chara/cis/default.png" jname="国際総合学類"]
[chara_face name="cis" face="confused" storage="chara/cis/confused.png"]
[chara_face name="cis" face="happy" storage="chara/cis/happy.png"]
[chara_face name="cis" face="wink" storage="chara/cis/wink.png"]
[chara_face name="cis" face="sparkling" storage="chara/cis/sparkling.png"]
[chara_face name="cis" face="sad" storage="chara/cis/sad.png"]
[chara_face name="cis" face="surprised" storage="chara/cis/surprised.png"]

;pops
[chara_new name="pops" storage="chara/pops/default.png" jname="社会工学類"]
[chara_face name="pops" face="sad" storage="chara/pops/sad.png"]
[chara_face name="pops" face="happy" storage="chara/pops/happy.png"]
[chara_face name="pops" face="angry" storage="chara/pops/angry.png"]
[chara_face name="pops" face="sad" storage="chara/pops/sad.png"]
[chara_face name="pops" face="smile" storage="chara/pops/smile.png"]
[chara_face name="pops" face="surprised" storage="chara/pops/surprised.png"]

;phys
[chara_new name="phys" storage="chara/phys/default.png" jname="物理学類"]
[chara_face name="phys" face="smile" storage="chara/phys/smile.png"]
[chara_face name="phys" face="happy" storage="chara/phys/happy.png"]
[chara_face name="phys" face="looking" storage="chara/phys/looking.png"]
[chara_face name="phys" face="thinking" storage="chara/phys/thinking.png"]

;ide
[chara_new name="ide" storage="chara/ide/default.png" jname="総合理工学位プログラム"]
[chara_face name="ide" face="smile" storage="chara/ide/smile.png"]
[chara_face name="ide" face="smileopen" storage="chara/ide/smileopen.png"]
[chara_face name="ide" face="worried" storage="chara/ide/worried.png"]
[chara_face name="ide" face="oh" storage="chara/ide/oh.png"]

;mast
[chara_new name="mast" storage="chara/mast/default.png" jname="情報メディア創成学類"]
[chara_face name="mast" face="happy" storage="chara/mast/happy.png"]

;ards
[chara_new name="ards" storage="chara/ards/default.png" jname="芸術専門学群"]
[chara_face name="ards" face="happy" storage="chara/ards/happy.png"]
[chara_face name="ards" face="sad" storage="chara/ards/sad.png"]

;pehs
[chara_new name="pehs" storage="chara/pehs/default.png" jname="体育専門学群"]
[chara_face name="pehs" face="smile" storage="chara/pehs/smile.png"]
[chara_face name="pehs" face="angry" storage="chara/pehs/angry.png"]
[chara_face name="pehs" face="shy" storage="chara/pehs/shy.png"]
[chara_face name="pehs" face="sad" storage="chara/pehs/sad.png"]
[chara_face name="pehs" face="surprised" storage="chara/pehs/surprised.png"]

;bpgi
[chara_new name="bpgi" storage="chara/bpgi/default.png" jname="地球規模課題学位プログラム"]
[chara_face name="bpgi" face="panic1" storage="chara/bpgi/panic1.png"]
[chara_face name="bpgi" face="panic2" storage="chara/bpgi/panic2.png"]
[chara_face name="bpgi" face="speaking" storage="chara/bpgi/speaking.png"]
[chara_face name="bpgi" face="surprised" storage="chara/bpgi/surprised.png"]
[chara_face name="bpgi" face="worried" storage="chara/bpgi/worried.png"]

;twins
[chara_new name="twins" storage="chara/twins/default.png" jname="Twins"]
[chara_face name="twins" face="angry" storage="chara/twins/angry.png"]
[chara_face name="twins" face="smile" storage="chara/twins/smile.png"]
[chara_face name="twins" face="thinking" storage="chara/twins/thinking.png"]
[chara_face name="twins" face="thinkingwink" storage="chara/twins/thinkingwink.png"]
[chara_face name="twins" face="worried" storage="chara/twins/worried.png"]


[fadeinbgm storage=music.ogg time="1000" volume="15"]

[bg storage="1_gakuhi.png" time="1000"]

@togaki
情報メディア創成学類が


@serifu
[m_name]
パンも食べ終わったし、[p]
どこか近くにゴミ箱はないかな？[l][r]
よし、探しに行ってみようっと。[p]

[bg storage="1_ishihiro.png" time="1000"]

@togaki
石の広場は開けており、端の方にある屋台を除けば人の通りは少ない。[p]
周囲の人が掲げてる看板を見ながら、ゆっくりと歩いていると……[p]

@serifu
#？？？
すみません、そこの貴方。[p]

@togaki
軽やかなソプラノ声が鳴った方へ体を向ける。[p]

[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="15"]

[image layer="1" x="0" y="0" storage="../OPimages/op_cis.png" time="700" wait="false"][r]
@hideall

@serifu
#cis
初めまして。わたくしは社会・国際学群の国際総合学類ですわ。[p]
[m_name]
は、初めまして！[name]です！[p]

[freeimage layer="1" time="700"]

[chara_show name="cis" face="default"]

@serifu
#cis:sad
わたくし、社学お兄様……[l]失礼、社会学類様を探しておりまして。[p]
#cis:default
どこにいるかを皆様に聞いていたら、[l][r]
#cis:happy
あそこにいる貴方が知っている、と言われましたの。[p]

[m_name]
皆様に聞き込み……？[p]

@togaki
国際総合学類の背後を覗く。[p]
すると……そこには先ほど見かけた社学教育ファンクラブのお姉様たちが数人、人を喰らうかのような目つきで立っていた。[p]

@serifu
#親衛隊A
教育さんと社学さんに近づくだけじゃ飽き足らず……[p]
#親衛隊B
国際さんにも近づこうとするだなんて！[p]

@serifu
#cis:happy
貴方が社会学類様と『とっても仲良さそうに話していた』と聞きましたの。[p]
#cis:default
社会学類様どこにいらっしゃるか、ご存知かしら？[p]

[m_name]
え、え、ええと…………[p]
こ、こここ、この看板…………[p]

@serifu
#cis
こちらの看板ですの？[l][r]
#cis:happy
『キラキラ資源のフィールドワーク！！』……[p]
#cis:sparkling
なるほど、ここに向かったのですね！[p]
#cis:happy
わたくしも行きますわ！待っててください、社会学類様！[p]
#cis:sad
…………あら？[l][r]
[name]様、顔色が優れませんけれど……どうかなさりましたか？[p]
[m_name]
い、いえいえ！？[p]
全然、今後の自分の学生生活の心配とか……[l][r]
ここから生きて帰れるのかな……なんて未来の自分の安否確認なんてしてません！！[p]
#cis:confused
……………………[p]
もしかして……[p]
[m_name]
も、もしかして……？[p]
#cis:surprised
わたくしが社会学類様をお兄様、と呼んだことが気になるのかしら？[p]
[m_name]
え！？いや、全然そんなこと……[p]
#親衛隊たち
……………………[p]
[m_name]
……は、はい！それはもうめちゃちゃくちゃ気になりました！[p]
#cis:default
実は……わたくし国際総合学類と社会学類様は兄妹ですの。[p]
フォーマルな場ではお兄様と呼ばないよう気をつけているのですが……[l]
どうしても出ちゃいますわね。[p]
#cis:confused
……わたくし、自分がどうやって、いつこの大学に生まれたかははっきりと覚えてはいませんわ。[p]
#cis:default
気づいたらこの土地に、国際総合学類として生きていたんですの。[p]
#cis:default
でも……社学お兄様はずっと、わたくしのそばにいてくれていました。[p]
#cis:happy
だから、社会学類様はわたくしの大切なお兄様ですの！[p]
[m_name]
そ、そうなんですね……！すごく素敵だと思います！[p]
#cis:happy
うふふ、ありがとうございますわ。[p]
#cis:surprised
……あらまぁ！もうこんな時間。[p]
#cis:default
長く引き止めてしまってごめんなさい。[l][r]
わたくしのお話を聞いてくださり、感謝いたしますわ！[p]
#cis:happy
それではごきげんよう！[p]

[chara_hide_all]

[m_name]
こ、こちらこそ大変失礼いたしました！！それでは！！[p]

;SE：スタスタ

@togaki
……恐る恐る振り返ると、こちらを凝視する学生たちの視線がかち合い、即座に目線を前へ戻す。[p]

@serifu
[m_name]
入学式すら終えていないのに……[me]、大丈夫かな……。[p]
今の会話で緊張して、すごく喉が渇いた気がする。[p]
そういえばこの大学って、図書館の中にカフェが入ってるんだっけ。[p]
ちょうどこのまま真っ直ぐ歩いていけば辿り着きそうだ。[l][r]
よし、そっちに向かってみようっと。[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]
[wait time="1000"]

[bg storage="1_toshokanbench.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

[fadeinbgm storage=music.ogg time="1000" volume="15"]

@serifu
[m_name]
あれ、カフェの前にすごい人だかりができてるな……？[p]

#学生A
ねぇ、人文さんと物理さんが何言ってるか、わかる？[p]
#学生B
さっぱりだよ。どうしよう、お写真お願いしたいんだけどなぁ……[p]

[image layer="1" x="0" y="0" storage="../OPimages/op_help.jpeg" time="700" wait="false"][r]
@hideall

@serifu
#help:default
……私のゼミで興味深い意見を述べた学生が他にもいてな。[p]
#help:mouthopen
プラトンの古典的イデア論に関する研究を行っている学生なんだが──[p]
#phys:thinking
私、数日前もあなたからプラトンのお話を聞いた気がしますよ。[l][r]
なんなら、数十年前から延々と。[p]
#phys:default
随分とプラトンにお熱なんですね、ホワイトヘッドさん……[l][r]
失礼、人文さん。[p]
まったく、その髪色でプラトンを語るなんて、ホワイトヘッドより『ホワイトヘッド』っぽいですね。[p]
#phys:happy
もういっそ改名しちゃったらどうですか？[p]

[freeimage layer="1" time="700"]

[chara_show name="phys" face="default"]
[chara_show name="help" face="default"]

@serifu
#help:default
む、独りで話し過ぎているだろうか。失礼した。[p]
#phys:happy
いえいえ、そんなことないですよ。[l][r]
人文さんのお話を聞いていると、時間が経つのを忘れてしまうくらいです。[p]
#phys:thinking
……でも、私たち学類としての性質とは、なんともまあ不思議なものですよね。[p]
意識しなければ、数十年なんてて瞬きより早く過ぎますのに……[p]
研究に没頭している数十時間より、カップ麺を待つ３分間の方が長く感じます。[p]
時計ができるより前、時間は物理学を用いて測っていたものです。[p]
私は物理学を司る存在であるのに……どうして時間そのものを操作することはできないのでしょうか。[p]
#help:default
ふ、君が時間を止めれるようになったら教えてくれ。[p]
まだ読めていない本が、何百冊も研究室に積まれているんだ。そろそろ消化したい。[p]
#phys:happy
へぇ、人文さんも積読、しちゃってるんですね。[p]
そうだ、人文さん。[l][r]
せっかくなので、おすすめの本を教えていただけませんか？ [p]
積読する本は多い方がいい、置いておくことで文章が成熟する……って聞いたことがあるので。[p]
せっかく熟成させるなら、人文さんおすすめの本にしておこうかと。[p]

#help:default
おすすめの本か……[l][r]
最近興味深かったのは、因果的決定論に関する本だったな。[p]

#phys:thinking
因果的決定論……宇宙に対する決定論ですよね。[p]
宇宙の全ての状態は、それ以前の状態から物理法則に従って必然的に変化し、決定されるという考え。[p]
最近は量子力学の登場により素粒子の不確定性や確率的な振る舞いが明らかになったから、否定されている部分もあるのですけれど。[p]

#help
ああ。私が読んだ本は、量子力学が登場する前の学者が書いたものだった。[p]
物理学に関連する供述が多かったが、人文学に関する章もあったんだ。[p]
因果的決定論を人間にそのまま当てはめると、全ての自由意志の存在は否定される。[p]
人間も物理法則に従って動く、ただの物質にすぎないことになるからだ。[p]
人間と因果的決定の関係、および遺伝決定論と環境決定論に関しても詳しく説明されていてな──[p]

;[* 参考資料：]
;[* 寺田寅彦『物理学序説』を読む]
;https://kyuurisha.com/josetu-dialogue-supplement/

[chara_hide_all]

@serifu
[m_name]
聞いている限り、難しい会話の間に世間話も挟まってるみたいだけど……会話に隙が全くないな。[p]
完全に2人の世界に入り込んでるみたいだ。[p]
この人混みも、人文さんと物理さんに話しかけたいけど、会話に入れない人たちによってできたものなんだろう。[p]
うーん、[me]はどうにかこの人混みをかき分けて、カフェに入りたいんだけどな……[p]

[chara_show name="pops" face="default"]


[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="15"]

@serifu
ねぇねぇ、そこのキミ！[p]
ごめんね急に話しかけちゃってさ！ドリンク飲まない？[p]
[chara_mod name="pops" face="sad"]
#？？？
お願い！あとちょっとでノルマ終わるんだよ！[p]
[chara_mod name="pops" face="surprised"]
社工の子達、俺が学類だからってノルマ高めに設定してさぁ〜。[l][r]
売れるまで戻ってこないで！って言われちゃったんだ。[p]
[chara_mod name="pops" face="sad"]
あいつら、俺がゼミのBBQで高い肉焦がしちゃってから当たりが強くて……[p]
ちょっと話が弾んじゃって、目を離したのは事実だけど。[p]
研究室から俺を締め出そうとするんだよ！[l]俺の研究室なのに！[p]
[m_name]
この人は……大学案内のパンフレットで顔を見たことがある。[p]
学類の一人……社会工学類だ！[p]
ドリンク、おすすめの味ありますか？[p]
#pops:happy
あるある！俺のおすすめはこれかな〜！[p]

[image layer="1" x="0" y="0" storage="../OPimages/op_pops.jpeg" time="700" wait="false"][r]
@hideall

@serifu
#pops
じゃーん、社工のしゅわしゅわストロベリーソーダ！[l][r]
お値段なんと500円！ワンコインで超お得だよ。[p]

[freeimage layer="1" time="700"]

@serifu
#pops:default
どう？美味しい？[p]
[m_name]
はい、美味しいです！[p]
#pops:happy
よかった！それ、俺が考えたメニューなんだ！[p]
#pops:default
俺は理工学群の社会工学類。[p]
君は新入生かな？[l][r]
どう、筑紫祭は楽しめてる？[p]
[m_name]
はい！[p]
#pops:default
はは、いい返事！[p]
さて、俺も早くこいつらを売り切って筑紫祭を周りたいんだけど……[p]
#pops:surprised
ん？あそこにいるの……物理と人文じゃん！[p]
あいつらあんなに喋ってて、喉乾いてないのかな？[p]
#pops:smile
……そうだ！[l][r]
俺のノルマにあいつらにも貢献してもらおっと！[p]
#pops:happy
じゃあね、キミ！[l][r]
もう一杯飲みたくなったら、また俺のこと探してね！[p]

[chara_show name="phys" face="default"]
[chara_show name="help" face="default"]

@serifu
#pops:happy
はいはいはい！休憩の時間だよ！[p]
#phys:default
むぐ！なんですかこれ、た、炭酸……？[p]
#pops:default
キミたちは学類なんだから全種類一杯ずつ買ってね〜！[p]
#phys:default
なんですかそのシステム。聞いたことないですよ──[p]
#pops:happy
今俺が考えた！はい人文はこの味どうぞ！[p]
#help:closedeyes
うぐ、美味い、が。[p]
#phys:thinking
流石に全種類はお腹がいっぱいになってしまいますね。[p]
#pops:happy
OK！じゃあ2人ともこっち向いて！[l][r]
広報用に写真寄るからさ〜！[p]
はい、チーズ！[p]

[chara_hide_all]

[m_name]
社工さん、人文さんと物理さんの会話にすぐ入っていった……[l][r]
さすが学類さんだ。[p]
よし！喉も潤ったし……宿舎に戻りながら、筑紫祭の他のエリアも見てみようっと！[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]

[bg storage="9_kaikanmae.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[fadeinbgm storage=music.ogg time="1000" volume="15"]

@serifu
[m_name]
ここは……大学会館だっけ。[l][r]
確か、明日入学式が行われるところだ。[p]

『留学生向け案内所』と書かれている。[p]
留学生らしき学生たちが外国語で会話を交わしている。[p]

[image layer="1" x="0" y="0" storage="../OPimages/op_ide.png" time="700" wait="false"][r]
@hideall

@serifu
#jlac:smile
何かありましたらまたこちらに聞きに来てください！[p]
#jlac:default
ふぅ……よし。[p]
#ide
日日さん、お疲れ様。[l][r]
朝早くからずっとこちらで立っていて大丈夫？[p]
#jlac
心配してくれてありがとうございます！[p]
そうですね……もう少しで私たちのシフトも終わりますし、休憩をいただきましょうか。[p]

[freeimage layer="1" time="700"]

[chara_show name="jlac" face="default"]
[chara_show name="ide" face="default"]

@serifu
#jlac:smile
そうだ！よければ１学エリアの屋台を案内させてください！[p]
#jlac:default
総合理工さんには以前、翻訳文学に関する論文の集めを手伝っていただいた恩がありますから。[p]
#ide:default
あら、いいの？[l][r]
#ide:smile
ありがとう、日日さん！[p]

[chara_hide_all]

@serifu
[m_name]
確か筑波大学って留学生も多く在籍してる大学なんだっけ。[p]
留学……自分もやってみたいかも。[p]

……ん？あれ、足元に何か落ちてる。[l][r]
なんだこれ……小さなコンパクトミラー？[p]
多分、あっちの方向から転がってきたよな……[p]

[image layer="1" x="0" y="0" storage="../OPimages/op_bpgi.png" time="700" wait="false"][r]
@hideall

@serifu
#bpgi
はわわ……なんて、なんて尊いのでしょう……！ [l][r]
#ロボット
今のお二人の様子は、ビデオ録画にばっちり記録済みです！[p]
#bpgi
素晴らしいのです、そのままデータをワタシのスマートフォンにも……[p]

[freeimage layer="1" time="700"]
[bg storage="9_dourozoi2.png" time="1000"]

[chara_show name="bpgi" face="default"]

@serifu
[m_name]
あの、すみません。[p]
このコンパクトミラー、お姉さんのですよね？[l][r]
こっちから転がってきて──[p]

#bpgi
！！！！！！！！！！！！！！！[p]

[quake time=600]

[m_name]
す、すごい倒れ方したなこの人！大丈夫ですか！？[p]

#bpgi
……ワタシに何か用なのです？[p]
[m_name]
あの、これ──[p]
#bpgi:panic2
いいい今動画を撮っていたのは決して盗撮というわけではないのです今後情報メディア創成学類様が作る筑波大学紹介映像および学年オリエンテーションビデオの素材を取って欲しいと頼まれましてそ[er]
の一環として動画撮影していたのです決して邪な思いはございませんのですなのですです[p]
;(テキストボックスに入る文字数限界まで入れてください)(はみ出てもいいです)
[m_name]
すごい早口！[l][r]
えっと、これ落としましたよ──[p]
#bpgi:panic1
よよよよ邪な気持ちをいかに定義するかによっては確かにワタシにも否はあるのなのですが──[p]
[m_name]
どうしよう、全然聞いてくれない……[p]

[chara_show name="twins" face="default"]

#ロボット

#ロボット
こちら[p]

#bpgi:panic1
す、スマートフォンに転送をお願いしたのは一度映りを確認したかったからです機種によって表示される色味が違うことがあり──[p]
#ロボット
地球規模さん！この学生さんが手鏡を拾ってくれたようです！[p]
#bpgi:surprised
え？[p]
#bpgi:panic1
……な、なるほど。[p]
#bpgi:panic3
えっと……コホン。[p]
……ありがとうございます、なのです。[p]
#bpgi:default
……自己紹介が遅れたのです。[l][r]
ワタシは学類のひとり、地球規模課題学位プログラムです。[p]
#bpgi:speaking
そしてこの子はこれから導入される予定の、総合生の移行システムを助けてくれるためのロボットなのです。[p]
まだ試験段階ですが、人との交流に慣れていただくため、本日ワタシともに行動していただいているのです。[p]
#ロボット
初めまして！[p]

#bpgi:default
……と、説明は以上なのです。[p]
貴方様を長く引き止めたくはありませんし、ワタシは許可をもらっている健全な撮影行為に戻らないといけません。[p]
#bpgi:default
『オリエンテーションビデオ用の映像ではごく普通の筑波大学の日常を切り取って欲しい』──[p]
情報メディア創成学類様から、そう言われたのです。[p]
#bpgi:speaking
だから、くれぐれも他の学類様には気づかれないよう、彼らの自然な状態を──[p]

[chara_show name="ide" face="default"]

@serifu
#ide:oh
地球規模さん？[p]
#bpgi:panic1
ﾋﾟｮ！？！？[p]

[chara_show name="jlac" face="default"]

@serifu
#bpgi:panic2
そ、そそ総合理工様、にに、に日日様。[p]
#ide:smileopen
こんにちは、地球規模さん。[p]
ちょうどあなたの姿が柱越しに見えて、何をしてるのか気になってきちゃった。[p]
#jlac:oh
そのカメラ……[p]
以前学類会議で話していたオリエンテーションビデオの撮影ですか！[p]
ずっと外で撮影していては暑いでしょう。お疲れ様です！[p]
#bpgi:panic1
お、おふたりともおつ、お、おつお疲れさまなのです。[p]
#jlac:surprised
それにしても、本当に暑そうですね！？[p]
#jlac:smile
そうだ！よければ地球規模さんも一緒に休みませんか？[p]
ちょうど総合理工さんと二人で休憩に入ろうと思っていたんです。[l][r]
橋を越えた先に、美味しいコーヒーの屋台があるんですよ。[p]
#jlac:smile
たくさんの種類を飲み比べできるんです。[p]
休憩しながら何枚か写真を見せてください。[p]
#ide:default
地球規模学位プログラムには芸術の授業もあるものね。[p]
#ide:smileopen
芸専さんもあなたの写真のセンスを以前誉めていたよ。[p]
#bpgi:panic2
え"！？[l]えぇ！？[l]わわわわワタシをなのです！？[p]
ああ、えっとぉ……[p]
#ロボット
ピピ……！前方向から熱異常を感知しています！[p]

[chara_hide_all]

@togaki
そんなやりとりをする３人と１体を眺めながら、[me]は宿舎へ戻ろうと歩き始めた。[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]

[bg storage="5_5Cchikaku.png" time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]


@serifu
[m_name]
学類さんには全員会えた気がするな。[p]

[bg storage="5_geibachi.png" time="1000"]

@togaki
上級生たちがイーゼルや大きなキャンバスを運び出している様子が見えた。[p]

@serifu
[m_name]
そういえば明日の
明日の入学式後のオリエンテーションのためだろうか、機材の移動を行っているらしい。[p]

[chara_show name="pehs" face="default"]
[chara_show name="ards" face="default"]

@serifu
#ards:default
はぁ……いやはや、己が運動不足だという自覚はあったけれど……[r]
まさかこれほどまでとはね……[p]
#pehs:default
ほらよ、芸専。これ。[r]
機材運び込みのお礼だって学生が配ってたんだ。[p]

[image layer="1" x="0" y="0" storage="../OPimages/op_ards.png" time="700" wait="false"][r]
@hideall

@serifu
#pehs:default
お前、普段からもっと体を動かした方がいいんじゃないか？[p]
#ards:sad
体専クン、勘弁してくれ。[l]私はこの百年間デッサン鉛筆より重いものを持ったことがないんだ。[p]
命よりも大切な腕がぽきりと折れてしまうよ。[p]

[freeimage layer="1" time="700"]

@serifu
#pehs:angry
……たったの数日前、深夜に衝動買いした馬鹿でかいわたあめ製造マシンを学類宿舎のキッチンで組み立ててたのはどいつだ？[p]
#ards:default
あ……バレてた？[l][r]
さすが体専クン、動体視力が良い。[p]
#pehs:default
関係ないだろそれ。[p]
[font size="50"]……って、そこのお前！！危ない！！[p]

[chara_hide_all]

;体専くんの立ち絵が近づいている
[chara_show name="pehs" face="default" width="1250" height="1480" top="40"]

@serifu
#pehs:surprised
[resetfont]危なかったな……！[p]
もう少しで自転車に引かれるところだったぞ！[p]

@serifu
#ards:default
ちょっと、体専クン。[p]
#pehs:angry
筑紫祭だから通行規制かけてるってのによ、まったくだ。[p]
#ards:default
体専クン、体専クン。[p]
#pehs:default
ん？なんだ？[p]
#ards:default
その子を離してあげて。潰れちゃうよ。[p]
#pehs:angry
……？[l][r]
#pehs:surprised
[font size="50"]って、あ！！[p]
[chara_hide_all]

[chara_show name="pehs" face="default" width="850" height="1080"]
[chara_show name="ards" face="default"]

[resetfont]
#pehs:surprised
悪い！自転車がお前の方に向かってきたの見て、つい引っ張っちまった！[p]
[m_name]
だ、大丈夫れふ……[p]
#ards
怪我は……[l]筋肉の間で窒息しかけた以外、何もないね。[p]
５C棟は自転車の通り道を横切る人が多いから、今後は注意するといい。[p]
[m_name]
新入生で、あまりここにきたことがなくて……すみません。[p]
#pehs:default
お前が謝ることじゃないよ。[l][r]
こちらこそ、手荒い真似しちゃってごめんな。[p]
#ards:default
そうとして……君、新入生なんだ。[l][r]
学類として、新入生の子にはきちんと挨拶しておかないとね。[p]

[chara_hide name="pehs"]

私は芸術専門学群だよ、宜しく。[p]
……ところで君、芸術に興味はあるかい？[p]

[sb text1="はい、好きです" text2="授業で習った程度です" next1="text13" next2="text14"] [s]

*text13
@dsb

@serifu
#ards:happy
そうか！では今度私の授業に来て、ぜひきみの芸術観について聞かせてくれ。[p]
#ards:default
私は長く生きているからね。[p]
いつだって私を健康に保つこの身体では、耳を切り落としたいほどの凄絶な衝動も芽生えない。[p]
かと言って生ぬるい静穏に身を委ねたままではつまらない作品しか作れない。[p]
#ards:happy
だから私は常に新しい若い作家と触れ合って、己の価値観をアップデートしていきたいんだよ。[p]

@jump target=*branchend9

*text14
@dsb

@serifu
#ards:default
なに、気にすることはないさ。[r]
芸術とは、それを見る人間がいて初めて完成するものだ。[p]
#ards:happy
描かずとも、きみは鑑賞者として芸術の分野に貢献しているのだよ。[p]

@jump target=*branchend9

*branchend9

[chara_hide name="ards"]
[chara_show name="pehs" face="default"]

@serifu
#pehs:default
オレは体育専門学群。よろしくな！[p]
#pehs:default
アンタ、新入生なのか。[p]
入学式後のオリエンテーションで配られる資料の中に、俺が監修した健康管理冊子があるからよ。[p]
#pehs:smile
是非読んで感想くれよな！[p]

[chara_show name="ards" face="default"]

@serifu
#ards:happy
私も表紙と、挿絵を何枚か描いたんだよね。[p]
#pehs:angry
……締め切りギリギリ、しかも朝の3時に提出したことはまぁ水に流してやるか。[p]
#ards:default
仕方ないじゃないか。[l][r]
深夜の数秒のひらめきが作品に命を吹き込むことがある。[p]
私は自然に湧き出るインスピレーションを大切にしてるんだ。[p]
#pehs:default
つまりやる気が出るまでゴロゴロしてたってことだな。[p]
#ards:default
でもきみだって数週間前、仕事が山積みなのにもかかわらず深夜にゲームしてたじゃあないか。[p]
#pehs:shy
……あの日は仕方ないだろ！[l][r]
数十年待ち望んだ新作タイトルのゲームが出たんだ！[p]
#pehs:default
しかもダウンロードコンテンツが同日リリース……！[p]
制作会社が立ち上がった当時から生きていた身としては、誰よりも早くプレイせざるを得ない……！[p]
#ards:happy
全学類の連絡無視して過集中しちゃってたから、この私がわざわざ部屋のドアをノックしに行ってあげたんだよ。[p]
#pehs:shy
コホン！とにかく！[p]
#pehs:default
新入生は人間なんだからオレたち以上に健康に気をつけろよな。[p]
まだどこかででくわした時は、気軽に声かけてくれ！[p]
#ards:happy
レポートでも、絵画でも。[l]制作で何か行き詰まった時はいつでも私のアトリエに遊びに来てね。[p]
[m_name]
はい！ありがとうございました！

[chara_hide_all]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]

[bg storage="4_hirasuna_road1.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

@serifu
[m_name][p]
疲れたなぁ……

[bg storage="4_hirasuna_inside.png" time="1000"]
[m_name]
まずは今日の説明会で学んだ履修のポイントを、再確認するところからだろうか。[p]
いや、まずはこのドアの向こうに[me]を待つダンボールの山の荷解きだろうか。[p]

ん？なんだこの段ボール。[p]
こんなの、この部屋にあったっけ？[p]

[chara_show name="twins" face="default"]

@serifu
#ロボット
初めまして！[p]

[m_name]
うわあ！[l][r]
だ、段ボールの中から、ロボット！？[p]

@serifu
#ロボット
生体認証スキャンを開始……[l][r]
スキャンを完了……所有者登録完了です！[p]

#Twins
初めまして！僕はTwins、あなたの移行をサポートするロボットです！[p]
本日から移行成功まで、ずっとあなたと一緒にいます！[p]

[m_name]
はは

@togaki
柔らかいベッドに腰掛け、Twinsの声を聞きながら今日の思い出を振り返る。[p]

学類とは一体どんな存在なのだろうか。[l][r]
それは本日、嫌なほど理解できた気がする。[p]

気さくで、気ままで、不思議で、マイペースで。[p]
人間とは全く違う時間を歩みながらも、誰よりも人間を知ろうとしてくれている。[p]

それでも……[l]やはり彼らの存在がこうであると断定するには、まだ判断材料が大幅に足りていない。[p]

彼らは、[me]にとってどんな存在になってくれるのだろうか。[p]

@serifu
[m_name]
……いや、違う。[p]
[me]は、彼らにとってどんな存在になりたいのかな。[p]
まずはきっとそこからだ。[p]

@serifu
#Twins
明日は入学式の予定ですね！[l][r]
[name]さんは午前の部にて参加が確定しています！[p]
その後はオリエンテーションです。また、空きコマを挟んでその後に──[p]

@togaki
Twinsが明日の予定を高らかに読み上げる声を聞きながら、[l][r]
[me]は自分の大学生活がやっと幕開けたことを確信した。[p]


[l]
[eval exp="sf.opscenario_progress = 3"]
@jump storage="select_school.ks"

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