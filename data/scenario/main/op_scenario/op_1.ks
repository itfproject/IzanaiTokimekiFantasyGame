*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------
;css
[chara_new name="css" storage="chara/css/default.png" jname="社会学類"]
[chara_face name="css" face="smile" storage="chara/css/smile.png"]
[chara_face name="css" face="seriouser" storage="chara/css/seriouser.png"]
[chara_face name="css" face="closedeyes" storage="chara/css/closedeyes.png"]
[chara_face name="css" face="halfwink" storage="chara/css/halfwink.png"]
[chara_face name="css" face="sparkle" storage="chara/css/sparkle.png"]
[chara_face name="css" face="surprised" storage="chara/css/surprised.png"]
[chara_face name="css" face="worried" storage="chara/css/worried.png"]

;edu
[chara_new name="edu" storage="chara/edu/default.png" jname="教育学類"]
[chara_face name="edu" face="smile" storage="chara/edu/smile.png"]
[chara_face name="edu" face="happy" storage="chara/edu/happy.png"]
[chara_face name="edu" face="surprised" storage="chara/edu/surprised.png"]
[chara_face name="edu" face="worried" storage="chara/edu/worried.png"]

;huds
[chara_new name="huds" storage="chara/huds/default.png" jname="障害科学類"]
[chara_face name="huds" face="smile" storage="chara/huds/smile.png"]
[chara_face name="huds" face="happy" storage="chara/huds/happy.png"]
[chara_face name="huds" face="huh" storage="chara/huds/huh.png"]
[chara_face name="huds" face="oh" storage="chara/huds/oh.png"]
[chara_face name="huds" face="wink" storage="chara/huds/wink.png"]

;bres
[chara_new name="bres" storage="chara/bres/default.png" jname="生物資源学類"]
[chara_face name="bres" face="smile" storage="chara/bres/smile.png"]
[chara_face name="bres" face="wink" storage="chara/bres/wink.png"]
[chara_face name="bres" face="happy" storage="chara/bres/happy.png"]
[chara_face name="bres" face="smilewink" storage="chara/bres/smilewink.png"]
[chara_face name="bres" face="oh" storage="chara/bres/oh.png"]

;chem
[chara_new name="chem" storage="chara/chem/default.png" jname="化学類"]
[chara_face name="chem" face="happy" storage="chara/chem/happy.png"]
[chara_face name="chem" face="surprised" storage="chara/chem/surprised.png"]
[chara_face name="chem" face="closedmouth" storage="chara/chem/closedmouth.png"]

;klis
[chara_new name="klis" storage="chara/klis/default.png" jname="知識情報・図書館学類"]
[chara_face name="klis" face="happy" storage="chara/klis/happy.png"]
[chara_face name="klis" face="smile" storage="chara/klis/smile.png"]
[chara_face name="klis" face="sad" storage="chara/klis/sad.png"]

;med
[chara_new name="med" storage="chara/med/mask.png" jname="医学類"]

;meds
[chara_new name="meds" storage="chara/meds/default.png" jname="医療科学類"]
[chara_face name="meds" face="surprised" storage="chara/meds/surprised.png"]
[chara_face name="meds" face="smile" storage="chara/meds/smile.png"]
[chara_face name="meds" face="e" storage="chara/meds/e.png"]
[chara_face name="meds" face="oh" storage="chara/meds/oh.png"]
[chara_face name="meds" face="happy" storage="chara/meds/happy.png"]
[chara_face name="meds" face="halfsmile" storage="chara/meds/halfsmile.png"]
[chara_face name="meds" face="closedmouth" storage="chara/meds/closedmouth.png"]

;nurse
[chara_new name="nurse" storage="chara/nurse/default.png" jname="看護学類"]
[chara_face name="nurse" face="smile" storage="chara/nurse/smile.png"]
[chara_face name="nurse" face="happy" storage="chara/nurse/happy.png"]
[chara_face name="nurse" face="sad" storage="chara/nurse/sad.png"]
[chara_face name="nurse" face="normal" storage="chara/nurse/normal.png"]
[chara_face name="nurse" face="angry" storage="chara/nurse/angry.png"]

[hideall]

[bg storage="9_tsukuba.png" time="1000"]

[fadeinbgm storage=music.ogg time="1000" volume="15"]

@togaki
筑波大学。[l][r]
茨城県つくば市に位置する、総合大学だ。[p]

[bg storage="1_ishihirostatue.png" time="1000"]
長い歴史を持ったこの大学のキャンパスの広さは、東京ドーム50個分にも匹敵するとされている。[p]

[bg storage="4_hirasuna_road1.png" time="1000"]

そんな広大なキャンパスの中央には、平砂宿舎という名の学生宿舎が位置している。[p]

外では、春の陽気に包まれながら新入生たちが行き交っていた。[p]

初めての寮生活に心躍らせ、大きなキャリーバッグを引きずる者。[p]
親と一緒に荷物を運び込む者。[l][r]
さっそく友人らしき相手と笑顔で話す者――[p]

宿舎近くのテントでは、段ボールを抱えた新入生を上級生が呼び止め、引っ越しを手伝っている姿も見られる。[p]

それぞれが、これから始まる大学生活への期待と不安を胸に、[l][r]
慌ただしくも賑やかな時間を過ごしていた。[p]

……一方。[p]
宿舎内部の部屋にて――[p]

[bg storage="4_hirasuna_inside.png" time="1000"]

@serifu
#総合生
……………………[p]
……………………[p]
…………[l]
[stopbgm]
ない。[p]
[fadeinbgm storage=sunsets._Mastered_-10LUFS.ogg time="1000" volume="15"]

ない、[l][font size="60"]ないないないないない！！！[p]
学生証が、ない！！[p]

[fadeinbgm storage=music.ogg time="1000" volume="15"]


[resetfont]
今年から学生証は入学式後の配布じゃなくて、事前の郵送でもらうことになったから……
大学が始まるまで大事に保管しようって誓ったのに！[p]
入学式もまだだってのに、もうすでに学生証を無くしてるとか……。[p]
今後の学生生活が思いやられる！！[p]

絶対このダンボールの中にあるはずなんだけど……！[p]
これは違う、[l]洗濯物を干すための突っ張り棒だ……[p]
これも違う、[l]自転車につけるために買ったアヒルの形をしたライトだ……。[p]
これは……[l]宿舎で役立つと思って、貯めてた100円玉貯金だ！[p]

ないないないない……………………[p]
…………あ！[l]あった！！！[p]

[eval exp="sf.is_sleeping_game = true"]
[sleepgame storage="idcard.ks"]

@serifu
[m_name]
よ、よかったー……[p]
もう少しで、入学式の後真っ先に支援室に駆け込むはめになるところだったよ……[p]
……………………[p]
……総合学域群の、[name]。[l][r]
上記の者は本学の学生であることを証明する。[p]
入学式は明日だけど……[l][r]
[me]、やっと大学生になれたんだ……！[p]

@togaki
──ここまでの道は、決して楽なものではなかったと思う。[p]

[bg storage="9_school_dark.png" time="1000"]

高校3年生の後期。[l][r]
周りの同級生たちが次々と進路を決めていく中……[p]
[me]はまだ、『自分が大学で何を学びたいのか』を決められずにいた。[p]

理系か文系かすら曖昧なまま。[p]

興味はあるけれど……突き詰めたいと思える学問に出会えず。[l][r]
志望校調べをしてもピンと来ない日々が続いた。[p]
大学に進学したい、という自分の心さえ疑ってしまう日もあった。[p]

@serifu
[m_name]
……本当に[me]にできるのかな。[p]
やりたいことなんて……[l][r]
本当は何も……ないのかもしれない。[p]

@togaki
焦りと不安が、毎日のように押し寄せていた。[p]
そんな時に出会ったのが──[l]筑波大学の総合学域群だった。[p]

[fadeinbgm storage=music.ogg time="1000" volume="15"]

[bg storage="3_gakuhi1.png" time="1000"]

総合学域群の学生、通称「総合生」は、1年間の学びを通して、幅広い分野から知識を吸収していく。[p]
そして──[p]
1年次の最後に、自分が進みたい専門分野を選び取り、移行を果たすのだ。[p]

まだどの学問分野を専攻したいかはっきりと定まっていない身として……この制度はこの上なく魅力的に思えた。[p]
「時間をかけて、本当にやりたいことを探せる」。[p]
その制度が、自分の迷いを許してくれるように思えた。[p]

この大学を見つけた[me]は、その日からがむしゃらに勉強を頑張り──[p]
今年、この筑波大学に新しい総合生として、入学することができたのだ。[p]

[bg storage="4_hirasuna_inside.png" time="1000"]

@serifu
[m_name]
こんなに頑張って入った大学の学生証を、初日どころか入学式前日に無くしかけるとか……[p]
[me]、せっかく努力して大学生になったんだから。[p]
大学生らしく、しっかりしないと！[p]

[wait time="1000"]

[playse storage="../bgm/SE/walk.mp3" loop="true" volume="27"]

@serifu
[m_name]
あれ……隣の部屋から声が聞こえる。[p]

#学生A
ねぇ、もう荷造り終わったー？[l][r]
そろそろ[ruby text="つく"]筑[ruby text="し"]紫[ruby text="さい"]祭が始まっちゃうよ！[p]

#学生B
もう少しだけ待って！[p]
この部屋の中でベッドを横向きに移動するの、思ったよりコツが必要でさ。[p]

[playse storage="../bgm/SE/walk.mp3" loop="true" volume="27"]

[stopse]

[wait time="1000"]

[m_name]
そういえば……今日って、あの[ruby text="つく"]筑[ruby text="し"]紫[ruby text="さい"]祭か[p]

@togaki
──筑紫祭とは、新入生を歓迎するために、上級生たちが入学式の前日に行うイベントだ。[p]
在学生はクラスやサークル主体で出し物を行ったり、学類に関する説明会を行ったりすることもある。[p]
まだまだ歴史は長くないものの、その規模は学園祭と匹敵するほど──らしい。[p]

@serifu
#学生A
早くしてくれないと……応用理工学類さんとの写真チャンスがなくなっちゃう！[p]
応用理工さん、行事にはあまり参加しないで有名なんだけど……[p]
今日は来てるって、他の学類さんがSNSで呟いてたんだよ！[p]

#学生B
わかった、今行くから。先に外で待ってて！[p]

[playse storage="../bgm/SE/walk.mp3" loop="true" volume="27"]

[wait time="1000"]

[stopse]

@serifu
[m_name]
そうか、筑紫祭には学類も来てるのか。[p]
[me]も、学類さんたちに……会いに行ってみたいな。[p]

[bg storage="3_gakuhi1.png" time="1000"]

@togaki
──学類たち。[l][r]
人の形をしている、人ではない特別な存在。[p]
彼ら『学類』は、筑波大学の学群や学類の名を冠し、この大学で生活をしているらしい。[p]

彼ら学類の存在が、はっきりと認識され始めた時期。[l][r]
その記録は非常に曖昧なものとなっている。[p]

ある日当然、職員会議に現れては授業の形態に関し意見を述べ始めたとか。[p]
何年も同じ姿で講義を受け続ける留年生だと思われたとか。[p]

そんな噂めいた話が、古い大学の資料に断片的に残っているだけだ。[p]

彼らの存在に対しては当初、大変な混乱が招かれたらしい。[p]

しかし、彼らが語る学問への情熱は、人間の誰よりも純粋で──[l][r]
誰よりも、その学問を愛しているのが、強く伝わってきた。[p]

最初は懐疑的であった者も、その姿勢に心を打たれ──[l][r]
やがては学類の存在を自然と受け入れていったのだ。[p]
そして──気づけば学類たちはいつしか、この大学にとっていなくてはならない存在となっていた。[p]

キャンパスを歩けば、学類が学生と一緒に昼食を取る姿が見える。[p]
研究棟の窓を覗けば、深夜まで熱心に実験を繰り返す学類の姿がある。[p]

時には講義に登壇する教師として。[l][r]
時には新しく開講された授業を受ける学生として。[p]

人々と同じように、自由気ままに大学生活を過ごしている学類たちを──[l]いつの間にか世界は受け入れていた。[p]

しかし……[l]それでもなお。[p]
学類たちの生態については、まだ謎めいた部分が多い。[p]
学類とは一体どんな存在なのだろうか。[p]
そして、[me]は彼らにとってどんな存在になれるのか。[p]

[bg storage="4_hirasuna_inside.png" time="1000"]

@serifu
[m_name]
……なんてことを思うのは、まだまだ早いかな。[p]
だって[me]、まだ1年生だし、総合生だし。[p]
どこかの学類に所属してるわけでもないから……学類と会う機会なんて、そうそうあるはずないだろうな。[p]

同級生のあの子は「オーキャンで学類に一目惚れして、この大学に決めた！」って言ってたけど……[p]

[me]はあくまでも学類さんたちの学問を追求する姿っていうか……[p]
学問に真摯に向き合ってる姿に憧れたから、会ってみたいだけ……だし！[p]

学問自体から遠ざかりそうになってた自分にとって、[l][r]
すごくかっこよく見えたっていうか……[p]

だから、決して学類目的でこの大学に入ったってわけじゃない！[l][r]
……多分！[p]

……でも、筑紫祭に行けば、会えるのかな？[p]
いやいやいや、まずは荷解き！[p]
ただでさえ[me]、学生証を探してて全然引越し進んでないんだから──[p]

……って、あれ？[l][r]
[me]、まだなんか忘れてるような……[p]
……あ！[l][r]
そうだ、スマホにメモしてたのに忘れてた！[p]
筑紫祭のイベントのなかで、総合生の履修に関する説明会があるんだった。[p]
これ、すごくためになるイベントだよって、SNSでおすすめしてる先輩がいたんだっけ。[p]
…………………………[p]
……荷解きって……帰ってからもできるよね？[p]

……うんうん。[l][r]
荷解きなんて別に今日じゃなくてもできるはず。[p]

だったら──[l]今日しかやってない筑紫祭に、行くべきだよね！[p]
……よし！[l][r]
筑紫祭、行ってみようっと！[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]

[bg storage="9_pede.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="15"]

@serifu
[m_name]
宿舎からここまで歩いてきたけど……すごい人だかりだな。[p]
新入生向けのイベントだけど、どうやら学外の人も遊びに来てるみたい。[p]

この後[me]が行きたいイベントの時間は……1時間後だ。[l][r]
場所は……2A棟？[p]
開始までもう少し時間はあるけど……[l][r]
2A棟ってどこだろう。まだ行ったことないな。[p]
でも、始まるまではもう少し時間があるし。[p]
それまで筑紫祭で、何をしようかな？[p]

[sb text1="先輩に話しかけてみる" text2="屋台を回ってみる" next1="text1" next2="text2"] [s]

*text1
@dsb

@serifu
[m_name]
確か……大学生のカリキュラムは、想像以上に情報戦になりうるだと聞いたことがあるな。[p]
同級生との繋がりはこれからオリエンテーションとかで作る機会があるだろうし……[p]
今日はここで仲良くなって、屋台のご飯奢ってもらったり……[p]
あわよくば、難しい授業の過去問とかまるっともらえたり……なんて！[p]
よし！そうとなれば早速動こう。[l][r]
まずはスマホで、どこに総合学域群のクラスが出してる屋台があるか見て──[p]

@jump target=*branchend

*text2
@dsb
@togaki

@serifu
[m_name]
確か筑紫祭って、新入生に向けた学類の説明会を兼ねると同時に、[me]たちへ向けた歓迎会のような側面も持っているんだよね。[p]
そうとなれば──思いっきり筑紫祭で遊ぼうかな！[p]
確か、この筑紫祭のために各々の屋台がSNSで宣伝をしていたはず。[p]
まずはスマホで自分のSNSアカウントを見て、どの場所でやっているかチェックしてみようっと──[p]

@jump target=*branchend


*branchend

@serifu
#？？？
…………………………！[p]
[m_name]
──うん？[l][r]
なんか背後から声が聞こえるような……[p]
#？？？
……！ぃて…………！…………いて！[p]
[chara_show name="chem" face="default"]

#？？？
[font size="70"]うわーーー！どいてどいてー！[p]

[m_name]
う、うわぁあ！！！[p]

[quake time=600]

[image layer="1" x="0" y="0" storage="../OPimages/op_chem.png" time="700" wait="false"][r]
@hideall

[bg storage="9_matsumi_saka_south.png" time="1000"]

[fadeinbgm storage=music.ogg time="1000" volume="15"]

@serifu
#chem:default
[resetfont]いてて……やっぱ人が多いと滑り辛いなぁ。[p]
自転車だけじゃなくて、ローラースケートにも優しい大学にして欲しいんだけど！[p]

[freeimage layer="1" time="700"]

[chara_show name="chem" face="default"]

@serifu
#chem:surprised
ごめんね！急いでてぶつかっちゃったみたい！[l][r]
#chem:default
キミ、大丈夫？[p]
[m_name]
た、多分？大丈夫れす……？[p]
#chem:closedmouth
うーん……[p]
本当は手当てをしてあげたいんだけど……[l][r]
あいにく今、手元に食べかけのティッシュしかなくてさ。[p]
[m_name]
食べかけの……ティッシュ……?[p]
やばい……全然理解できない。[l][me]、そんなに強く頭を打ったのかな……[p]
#chem:default
そうそう、最近のボクのおやつだよ！[l][r]
#chem:happy
じゃじゃーん！今春新発売、『ナガタイプ』！[p]
#chem:default
高級品だから滅多に手に入らない超レアものなんだけど……[l][r]
#chem:happy
ぶつかっちゃったお詫びに、キミには一口だけあげるよ！[p]
はい、あーん！[p]

[chara_hide_all]
[chara_show name="nurse" face="angry"]

@serifu
#nurse:angry
大きな音がしたから来てみたら……[l][r]
化学さん、あなたでしたか。[p]

[chara_show name="chem" face="default"]

@serifu
#chem:happy
あ！ちょーどいいところに！[p]
#chem:default
看護さん、ボクこの子とぶつかっちゃったんだ。[l][r]
怪我してないか、見てあげてほしい！[p]
#chem:default
ボク、この後筑紫祭限定の実験イベントがあるから、今すぐ行かないといけなくて……[p]
ごめんね、キミ！[l][r]
#chem:default
この『ナガタイプ』食べて元気出してね！[p]
またどこかで会ったら、一緒に実験しようね！[l]バイバーイ！[p]

[chara_hide name="chem"]
[chara_show name="nurse" face="default"]

@serifu
#nurse:normal
全く、化学さんったら……[l][r]
あなた、怪我はありませんか？[p]
[m_name]
はい。多分、大丈夫です。[l][r]
ちょっと今立てないんですけど……[p]
#nurse:sad
転倒した際に足を怪我してしまったのかしら。確認が必要ね。[p]
道の中央で座って診るのもあれですし……[l][r]
そこのベンチに移動しましょうか。[p]
#nurse:normal
少しだけ、失礼いたしますね。[p]

[image layer="1" x="0" y="0" storage="../OPimages/op_nurse.png" time="700" wait="false"][r]

@hideall

@togaki
こ、これって…………[l][r]
俗にいう、お姫様抱っこ！？[p]

@serifu
#nurse:sad
あら、お顔が真っ赤になっていますね……[p]
どこか抱き抱えたところが痛かったでしょうか？[p]
[m_name]
い、いえ！！身体は全然痛くないです！[p]
むしろその……胸というか……心臓が大変です……！[p]


[freeimage layer="1" time="700"]

@serifu
#nurse:normal
ふむ……特に目立った外傷はないようです。[l][r]
#nurse:smile
このまま安静にしていれば、大丈夫でしょう。[p]
[m_name]
あ、ありがとうございます。ええと……[p]
#nurse:normal
あら、自己紹介が遅れましたね。[p]
#nurse:smile
私は医学群、看護学類です。[p]
#nurse:sad
私たち学類の一人が、貴方を大変な目に合わせてしまって申し訳ございません。[p]
化学さんには、人が多いところでは歩くよういつも言っていますのに……[p]
#nurse:angry
全く、今週のおやつは抜きにしたらやっと伝わるかしら。[p]

[m_name]
いえ、[me]もスマホを見ていたので……注意不足でした。[p]
この総合生向けの説明会を目指していたんです。[p]

@serifu
#nurse:default
総合生向けの説明会……ということは、新入生の方ですか。[l][r]
ご入学、おめでとうございます。[p]
[m_name]
ありがとうございます！[p]
そうだ……学類さんなら、大学の場所について詳しいですよね。[p]
この2A棟って場所、どうやっていけばいいでしょうか？[p]
#nurse:default
2A棟を目指しているのであれば、この道をまっすぐ進めばひとまずは大丈夫です。[p]
でも今日は途中の道が一部通行止めになっているので、ここの道はまっすぐでなく右から歩いていって……[p]
#nurse:angry
うーん。説明が難しいですね。[p]
#nurse:sad
できるならば説明会場まで案内してあげたいのですが……[l][r]
あと少し経ったら、私も別の説明会に出ないといけないんです。[p]
[m_name]
そこまでしていただかなくても……！[p]
この道の方向で合っているか聞けただけで、十分助かりました──[p]
#？？？
あっれれ〜？[p]

[chara_hide name="nurse"]
[chara_show name="huds" face="default"]

[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="15"]

@serifu
#huds:smile
そこに座ってるのは……看護ちゃん！[p]
#huds:oh
そんなお顔してどうしたの〜？何かお悩み事？[p]

[chara_show name="nurse" face="default"]

@serifu
#nurse
あら、障害科さん。こんにちは。[p]
#nurse
そうだ、障害科さん。お願い事をしてもいいかしら。[p]
もしお時間が今あれば、この方を2A棟へ案内してあげて欲しいの。[p]
#huds:oh
2A棟〜？[l][r]
#huds:smile
もちろんだよ〜！アタシに任せて〜！[p]
ちょうどこの荷物を第一エリア近くにいる医療科ちゃんに運び届けるところだったの！[p]
#huds:happy
そのあとは暇だから、案内してあげるね〜！[p]
#nurse:smile
ありがとう、とても助かるわ。[p]
#nurse:default
では私はここで失礼いたします。[p]
こちらをどうぞ、新入生さん。[l][r]
#huds:smile
筑波大学の地図です。よければ使ってください。[p]
#huds:happy
じゃあね！ばいば〜い！[p]

[chara_hide name="nurse"]

@serifu
#huds:smile
それじゃあ、いっしょに歩いてこ〜！[p]
[m_name]
はい！[l][r]
お荷物、何個か持ちましょうか？[p]
#huds:happy
え！いいの〜？ありがとう！[p]
#huds:smile
キミ、お名前は？[p]
[m_name]
[name]です。[p]
#huds:happy
素敵なお名前ね！[l]
#huds:smile
アタシは人間学群の障害科学類っていうの！よろしくね〜！[p]
#huds:oh
そういえば……[l]看護ちゃんとお話ししてたけど、どこかケガしてるの？[l][r]
ダイジョ〜ブ？[p]
#huds:default
いたいのいたいの〜飛んでいけ〜！だよ！[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]
[wait time="1000"]

[bg storage="1_studentplaza.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

@serifu
#huds:oh
医療科ちゃん、ここにいるって言ってたんだけど〜[r]
ちょっと早く来すぎちゃったかな〜？[p]
#meds
障科さん！こっちだよ！[p]

[chara_show name="meds" face="default"]

@serifu
#meds:default
わざわざ忙しい中ありがとう。[p]
#meds:surprised
いや、まさか必要な資料を全部学類宿舎のリビングに忘れちゃうとは……[p]
慌てて準備するのは良くないね。[p]
#huds:smile
流石の医療科ちゃんでも過去のガイダンス資料はポッケには入ってなかったか〜[p]
あ！[name]ちゃん！紹介するね！[p]
#huds:smile
研究大好き、いつでも朗らか、おやつタイムは欠かさない！[l][r]
どんなものでも出てくる白衣のポケットの中がどうなってるかは、理工学群も解明できないミステリー！？[p]
#huds:happy
医学群の医療科ちゃんだよ〜！[p]

@serifu
#meds:halfsmile
ふふ、紹介ありがとう、障害科さん。[p]
#meds:default
ぼくは医学群、医療科学類です。[l][r]
#meds:halfsmile
気軽に医療科って呼んでください。[p]

[chara_hide name="huds"]

@serifu
[m_name]
すごい、[me]、さっきから本物の学類さんとお話しできてる機会が続いてる……！[p]
せっかくだし……学類さんのことについて、もっと教えてほしいな！[p]
すみません！医療科さんにお聞きしたいんですけど……[p]
その……学類とは、一体どんな存在なんですか？[p]
[me]、学類さんたちのこと、入学前からすごく気になってて……！[p]
#meds:halfsmile
学類がどんな存在か、ね。[p]
#meds:closedmouth
うーん……ひとくちに説明するのは難しいな。[p]
実はぼくたちも自分自身についてわかっていることは少ないんだ。[p]
#meds:halfsmile
例えば、ぼくたち学類は食べなくても、寝なくても生命活動を維持できる。[p]
体内組織もきっと人間のものとは大幅に異なっているのだろうね。[p]
#meds:closedmouth
だろうね、って言うのは研究結果があまりにも不安定だからなんだ。[p]
#meds:oh
医学群の学生たちと一緒に、授業として定期的に学類の検査をやったりもしているんだけど……[p]
#meds:default
なんと毎回全く異なる数値が記録されるんだよ。[p]
#meds:happy
興味深いと思わない？[p]
そうだ！ちょうどいい資料がここにあるんだ。[p]

@togaki
医療化学類はポケットの中を探ると、明らかに異常な分厚さをした一冊のバインダーを取り出す。[p]
ページを捲る医療化学類の手元を覗くと……[l][r]
そこにはおびただしい量の活字が見たこともない形のグラフの隣に印刷されていた。[p]

#meds:happy
これなんかは30年近く前に行った、今ではもう別の方法に切り替わった検査なんだけど──[p]

[m_name]
……どうしよう。[p]
[me]から聞いたことなのに、難しすぎて全然入ってこない……[p]

[chara_show name="huds" face="default"]

@serifu
#huds:smile
とにかく！アタシたちの身体には個人差がものすごくあるんだ〜！[p]
#huds:oh
食べなくても寝なくても生きていけるけど〜[p]
#huds:smile
医療科ちゃんは頑張り屋さんだから、すぐ限界まで活動しちゃうのがよくないよ！[p]
#meds:surprised
う、まいったなぁ。何も言い返せないや。[p]
#meds:oh
あ！きみはちゃんと朝昼夜にご飯を食べて、きちんと寝てね！[l][r]
#meds:default
ぼくの真似をしてたら、普通の人はもたないからさ。[p]
[m_name]
真似したくても、[me]には絶対できない気がします。[p]
#huds:smile
[name]ちゃんはアタシたちのこと、いっぱい知りたいんだね〜！[p]
学類のみんなはアタシたちふたりの他にも27人、全員で28人いるんだよ〜[p]
#huds:oh
今日は筑紫祭の準備でみんな大学内のいろんなところに散らばってるんだけど〜[p]
#huds:smile
実はもうひとり、この人混みの中に紛れて〜[l][r]
今[name]ちゃんが見えるところに立ってるよ！[p]
#meds:default
どの子が学類か、当ててみれるかな〜？[p]
[m_name]
本当ですか？えっと……[p]

@togaki
[me]が辺りを見回すと、怪しそうな影を１つ見つけた。[p]

[sb text1="ゆるキャラの着ぐるみ" text2="ペストマスクをつけている男性" next1="text3" next2="text4"] [s]

*text3
@dsb

[chara_show name="huds" face="default"]

@serifu
#huds
あはは！あの子が学類だったら楽しそ〜だけど……残念！[p]
正解はあそこの木の陰にいる子だよ！[p]

@jump target=*branchend1

*text4
@dsb

[chara_show name="huds" face="default"]

@serifu
#huds:happy
大正解〜！さすが[name]ちゃんだね！[p]
#huds:smile
うふふ、今ちょっとあの着ぐるみの子と迷ったでしょ〜！[p]

@jump target=*branchend1

*branchend1

[image layer="1" x="0" y="0" storage="../OPimages/op_med.png" time="700" wait="false"][r]
@hideall

@serifu
#huds
あの子は医学ちゃん！医学群の子だよ〜！[p]
#meds
あまり注目されるのを好まない人なんだけど、[l][r]
すごくしっかりしてる人でさ。同じ医学群として、頼りになる人なんだ。[p]


[freeimage layer="1" time="700"]


[chara_show name="meds" face="default"]

@serifu
#meds:oh
それにしても筑紫祭は相変わらず人でいっぱいだなぁ。[p]
#meds:halfsmile
ぼくたち、普段は研究のために医学エリアにこもりっぱなしだからさ。[p]
こうやってみんなと楽しくお祭りに参加するのも悪くないね。[p]

[chara_show name="med" face="default"]

@serifu
#med
そのような腑抜けた気持ちがあるから、大事な資料を学類宿舎に忘れるんですよ、医療科。[p]
[chara_mod name="huds" face="oh"]
#meds:surprised
わあ！いつの間にこっちにきたの？[p]
#med
医療科に、障害科ですか。あちらから全て聞こえていました。[l][r]
私を着ぐるみと同列に扱わないでください。[p]
#huds:smile
同列だなんて〜。[p]
医学ちゃんも、着ぐるみの子も、どっちもアタシの大事なお友達だよ〜！[p]
#huds:smile
でも、今見てるかんじ〜……医学ちゃんよりきぐるみの子の方が筑紫祭を楽しめてそうだな〜。[p]
医学ちゃんもマスク被ってないで、もっとゆる〜くあそぼ〜よ！リラックスリラックス〜！[p]
#med
ここにいるのも、皆様が義務だというので仕方なくです。[p]
第一。模擬店もオリエンテーションも学生に向けたものでしょう。[p]
我々学類は遊んでいないできちんと仕事をこなさねば。[p]
#huds:huh
もう、つれないな〜〜[p]

[chara_hide name="med"]

@serifu
#学生A
……ねぇねぇ、あそこにいるのって、障害科さんと医療科さんじゃない？[p]
#学生B
本当だ、本物の学類さんだ！話しかけに行こうよ！[p]

[image layer="1" x="0" y="0" storage="../OPimages/op_huds.png" time="700" wait="false"][r]
@hideall

@serifu
#学生A
医療科先生！フランクフルトとドリンクどうですか？[p]
#学生B
ちょっと！障害科さんと医療科さんは私たちの屋台に先に来てくれるんだから、割り込まないで！[p]
#学生C
僕たちの屋台、学類割があるんですよ！障科さんぜひ来てください！[p]
#meds:surprised
わわ、みんな、落ち着いてよ。[p]
#huds:oh
ひとりずつゆっくりお話ししてね〜！[p]
[chara_hide_all]

[freeimage layer="1" time="700"]

@serifu
[m_name]
すごい……学類の皆さんってやっぱり人気者なんだな。[p]
あっという間に人だかりができちゃった。[l][r]
あれ、医学類さんはどこだ……？[p]

[chara_show name="med" face="default"]

@serifu
[m_name]
いた！すごい、人だかりができる前に遠いところに避難してる……[p]
医学類さん！お話ししていただけてありがとうございました。[p]
#med
ええ。２人にも伝えておきましょう。[p]
……と、その前に。[p]

[chara_hide name="med"]

[chara_show name="med" face="default" width="1050" height="1280" top="40"]


@serifu
#med
目の充血、隈……[l][r]
あなたに軽い睡眠不足の症状が確認できます。[p]
自己の体調管理は大学生にとって……[l]いえ、社会という枠組みの中で生きる一つの生命体として当然のことです。[p]
それに、話を聞いた限り……どうやら先ほど看護学類に怪我を手当てしてもらったようではないですか。[p]
全く……我々学類も暇ではありません。[p]
己の健康は己で管理する。[l][r]
忘れなきよう、よろしくお願いいたします。[p]
[m_name]
は、はい！気をつけます！[p]

[chara_hide_all]

@togaki
彼の背中が見えなくなってから、[me]は説明会の会場を目指して、再度歩き始めた。[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]
[wait time="1000"]

[bg storage="1_1C1B.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

@serifu
[m_name]
ううん……やっぱり道がわからないな……[p]
看護さんにもらった地図も見ているけど、使い慣れてないし。[l][r]
他の地図アプリも微妙にわかりずらいし……どうしよう……[p]

@serifu
#？？？
ねぇ、そこの君。[p]

[chara_show name="klis" face="default"]
[chara_mod name="klis" face="smile"]

#？？？
ちょうどさっき、障科さんに会ったでしょ。[p]
[m_name]
は、はい！そうですけど……どうしてわかったんですか？[p]
@serifu
#klis:smile
だって僕は情報学群、知識情報・図書館学類だもの。[p]
#klis:default
情報学群は最先端の知識情報学を学べる場所なんだ。[l][r]
#klis:smile
どんなことだって知っていて当然だろう？[p]
#klis:default
……と、言いたいところなんだけど。[p]
ほら、これ。可愛いシールがきみの背中についていたよ。[p]
#klis:default
こんな可愛いシールを持ってる人なんて、この大学内でもあの人しかいないだろうからさ。[p]
そして……たくさんの地図を広げているところを察するに、君は迷子かな。[p]
#klis:smile
ほら、その地図を僕に見せてみて。[p]

[image layer="1" x="0" y="0" storage="../OPimages/op_klis.png" time="700" wait="false"][r]
@hideall

@serifu
#klis
僕たちが今いるのはここ。第1エリアっていう場所だよ。[p]
#klis:default
たくさんの建物が入り組んでいるし、人が集中しやすい場所だから毎年迷子が多いんだ。[p]
だから僕は筑紫祭の日はいつもここで立って、道案内をしているんだよ。[p]

[m_name]
なるほど、こうやって道を進めばいいんですね。ありがとうございます！[p]
いろんなところに色々な情報が書かれてあって、どの地図を見ても地形がいまいち理解できなくて……[p]

[freeimage layer="1" time="700"]

[m_name]
図情さん、すごくここの地理に詳しいですね。[p]
普段はここで授業をしているんですか？[p]

#klis:default
いいや、ここは普段人間学群や社会・国際学群の学生たちがよくいるところだね。[p]
僕は普段春日エリアの方にいるんだ。駅に近いキャンパスさ。[p]
#klis:smile
そっちで僕を見かけたら、声でもかけてね。[p]

[m_name]
はい！ありがとうございました！[p]

[mask graphic="../bgimage/otherbgs/white.png" time="800" effect="fadeInRightBig"]
[wait time="1000"]
[chara_hide_all]

[bg storage="1_2A.png" time="1000"]

[mask_off time=" 500" effect="fadeOutLeftBig"]

[m_name]
……ついた！ここが2A棟かな。[p]
いきたい場所はここの3階だし、早速入って階段を登ろうっと。[p]

[bg storage="2_2A2kairouka.png" time="1000"]

@serifu
[m_name]
すごい、ここも人が多いな……[p]
特に、あそこに人だかりができているみたいだ。[p]

[bg storage="2_2Arouka.png" time="1000"]

@serifu
[m_name]
あれ？あそこにいるのって……[p]

[image layer="1" x="0" y="0" storage="../OPimages/op_css.png" time="700" wait="false"][r]
@hideall

[chara_show name="edu" face="default"]
[chara_show name="css" face="default"]

@serifu
#css
教育くん、どうかな？ポスターはこの位置で合ってる？[p]
#edu:happy
うん、もうちょっと右に移動できたら完璧だと思う！[p]
#edu
ありがとう、社学くん！[p]
まさか当日に追加でポスター貼りとチラシ配り担当が必要になるなんてね……[p]
一人で終わるか心配だったんだ〜[p]
#css
ちょうど暇だったからさ、気にしないで。[p]

[freeimage layer="1" time="700"]

;SE：風の音

@serifu
#edu:surprised
わっ！風でチラシが……！[p]
すみませーん！それとってください！[p]

[m_name]
チラシがこっちに……！よいしょ、っと！[l][r]
よし、飛んでく前にキャッチできた！[p]

@serifu
#edu:worried
すみません、ありがとうございます！[p]

@togaki
拾ったチラシを眺めると、そこには『総合学域群の履修説明会』と大きく書いてあった。[p]

@serifu
[m_name]
あれ、このチラシ……[me]が今行こうとしている説明会のものだ。[p]

@serifu
#edu:default
……何か、気になるところでもある？[p]

@togaki
チラシを手渡さず、持ったまま固まってしまった自分にハッと気がつく。[p]

@serifu
[m_name]
す、すみません！[p]
ちょうどここに書いてある説明会に行こうと思ってたので、気になって……[p]
#edu:happy
気にしないで！たくさんあるから、よければそれはあげるよ〜。[p]
#css:default
もしかして、みは新入生？[p]
[m_name]
はい、総合学域群の新入生、[name]です。[p]
#css:smile
そうなんだ！ご入学おめでとう！[p]
ようこそ、筑波大学へ。[p]
#css:default
俺は社会・国際学群の社会学類。[p]
みんなには気軽に社学って呼ばれてるから、きみもそうしてくれると嬉しいな。[l]よろしくね！[p]
#edu:default
俺は人間学群所属の教育学類。[p]
新入生なら不安なこともいっぱいあるだろうし、何かあったら頼ってくれると嬉しいな〜！[p]
[m_name]
はい！よろしくお願い、[l]し、[l]ま──[p]

[chara_hide_all]

@serifu
#親衛隊A
……ずるい！[l][r]……私だって推しと話したいのに……[p]
#親衛隊B
絶対教育さんと社学さんに近づくためにチラシを拾ったのよ、下心が丸見えだわ。[p]
#親衛隊C
アイツ、総合生？単位落とすよう呪ってやる……総合２年……[p]

[m_name]
(……周囲から、ものすごい視線を感じる……)[p]

[chara_show name="edu" face="default"]
[chara_show name="css" face="default"]

@serifu
#css:worried
[name]さん、すごく汗をかいてるけど、大丈夫！？[p]
もしかして……俺たちが学類だから、緊張しちゃってるのかな？[p]
#css:default
確かに僕たち学類は少し特殊な存在だけど……学生のみんなと仲良くしたい気持ちはいっぱいなんだ。[p]
#edu:smile
そうそう。勉強面のサポートだけじゃなくてさ、サークルの悩みだって、なんだって頼ってほしいんだ〜[p]
#css:halfwink
教育くんはどんなことだって真摯に向き合ってくれるからね。[p]
#edu:happy
えへへ……社学くんにそう言ってもらえると嬉しいな。[p]

@serifu
#親衛隊たち
！？[p]
教育さんと社学さんが、アイツに向かって微笑んでる！？[p]
どんな話術を……！許せないわ！[p]

[m_name]
……………………[p]
[me]、生きて帰れるのかな……[p]

[chara_hide_all]

;SE：ぺたぺたと足音

[chara_show name="bres" face="happy"]

@serifu
#？？？
ふんふふ〜ん！野菜と言ったら〜？[p]
#bres:smilewink
もちろん！[p]
生命環境学群、生物資源学類のわ[l]た[l]し！[l][p]

#bres:smile
どうかしら？資源の子たちがわたしのために考えてくれたキメポーズとキメセリフなの！[p]
#bres
他にもたくさんバリエーションがあるのよ！[p]

@serifu
#bres:oh
よいしょ、よいしょ。[p]
#bres:smile
地球くんから借りたバッグ、荷物がいっぱい入って助かるわ！[p]
植物の苗やゴム製の手袋と靴、忘れ物なし！ばっちりね！[p]

[chara_show name="edu" face="surprised"]
[chara_show name="css" face="surprised"]

@serifu
#edu:surprised
資源さん、もしかしてだけど……[p]
筑紫祭の新入生向けの説明会から……もうフィールドワークやろうとしてる〜……？[p]
#bres:happy
もちろんよ！資源の魅力を知ってもらうには実習は欠かせないの！[p]
#bres:smilewink
しかも今日はとっても素敵なお野菜日和！[p]

[image layer="1" x="0" y="0" storage="../OPimages/op_bres.png" time="700" wait="false"][r]
@hideall

@serifu
#bres
生物資源は農林生物学や環境工学、農業に関する経済学までも学ぶ、とっても大事な学問の分野なのよ！[p]
わたしはもっと、も〜っとたくさんの人に資源の魅力を知ってほしいの！[p]

[freeimage layer="1" time="700"]

@serifu
#bres:smile
だから今日は特別に！実習を筑紫祭でやることを許可してもらったのよ！[p]
学類長さんにお願い！[l]お願いお願い！[l]ってわたしの熱意と一緒に伝えたの！[p]
#bres:happy
資源の学生だけじゃない、誰でも実習に参加できる、こんな素敵なチャンスは当分ないわ！[p]
#bres
でしょう？そこの柱の影に隠れてる、あなたたち！[p]
#親衛隊たち
……え！？わ、私たちですか！？[p]
#bres
そうよ！[l][r]
はい、あなたはこの荷物を持って！あなたはこっちのバッグ！[p]
#bres:smilewink
みんなで楽しく実習よ！[p]
#bres:happy
そうだわ！せっかくだし、教育くんと社学くんも一緒に実習やりましょう！[p]
#bres:smilewink
うふふ、みんなで楽しい実習よ！[p]
#css:surprised
えっちょっと、資源ちゃん！[p]
#edu:surprised
お、俺まだチラシ配り終わってなくて……！[p]

[chara_hide_all]

@togaki
ふたりの学類が話しを終えれる前に、生物資源学類は彼らの手を取り、階段のほうへと消えていってしまった。
つかさず、いなくなった人間を補充するかのように近くの教室から生徒たちが廊下へ流れ込んでくる。

@serifu
[m_name]
……すごいスピード感だったな……[p]
あっという間にいなくなっちゃった。[p]
って、いけない！このままだと説明会に遅刻しちゃう！[p]
この角を曲がれば教室があるし、[me]も説明会に行こうっと……！[p]

[l]
[eval exp="sf.opscenario_progress = 1"]
@jump storage="op_selector.ks"

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