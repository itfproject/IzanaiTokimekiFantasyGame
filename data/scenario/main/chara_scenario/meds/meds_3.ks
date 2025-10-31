*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;meds
[chara_new name="meds" storage="chara/meds/default.png" jname="医療科学類"]
[chara_face name="meds" face="angry" storage="chara/meds/angry.png"]
[chara_face name="meds" face="closedmouth" storage="chara/meds/closedmouth.png"]
[chara_face name="meds" face="disappointed" storage="chara/meds/disappointed.png"]
[chara_face name="meds" face="e" storage="chara/meds/e.png"]
[chara_face name="meds" face="halfsmile" storage="chara/meds/halfsmile.png"]
[chara_face name="meds" face="happy" storage="chara/meds/happy.png"]
[chara_face name="meds" face="oh" storage="chara/meds/oh.png"]
[chara_face name="meds" face="openmouth" storage="chara/meds/openmouth.png"]
[chara_face name="meds" face="pale_sleep" storage="chara/meds/pale_sleep.png"]
[chara_face name="meds" face="pale" storage="chara/meds/pale.png"]
[chara_face name="meds" face="sad" storage="chara/meds/sad.png"]
[chara_face name="meds" face="shy" storage="chara/meds/shy.png"]
[chara_face name="meds" face="sleepy" storage="chara/meds/sleepy.png"]
[chara_face name="meds" face="smile" storage="chara/meds/smile.png"]
[chara_face name="meds" face="surprised" storage="chara/meds/surprised.png"]
[chara_face name="meds" face="to_angry" storage="chara/meds/to_angry.png"]
[chara_face name="meds" face="to_default" storage="chara/meds/to_default.png"]
[chara_face name="meds" face="to_happy" storage="chara/meds/to_happy.png"]
[chara_face name="meds" face="to_sad" storage="chara/meds/to_sad.png"]
[chara_face name="meds" face="to_smile" storage="chara/meds/to_smile.png"]

@togaki
;@双峰祭
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="3"]
[bg storage="3_to_1_2.png" time="1000"]

ときは双峰祭。[l]一緒に回ろうとした友人がシフトでことごとく不在だった主人公は、1人あてどなく歩いていた。[p]
双峰祭。[l]筑波大学の学園祭にして、入場者数3万人を誇る一大イベント。[p]
学生たちは屋台を出店したり、日頃のサークルの成果を発表したりと、年に1度のお祭り騒ぎに大賑わいだ。[p]
そんな中、[me]は1人あてどなく屋台の間を歩いていた。[p]
一緒に回ろうと誘った友人が、サークルのシフトなどでことごとく予定が合わなかったのである。[p]
普段自転車が行き交うペデストリアンデッキには所狭しと出店が並んでおり、もちろん1人でも十分に楽しい。[p]
しかし、今日ペデストリアンデッキに行き交うのは、[wait time="500" cond="!f.skip"]3万人の来場者。[p]
;延べ3万人だから今日は３万人いないかも…？細かいか

@serifu
[m_name]
わっ、[wait time="500" cond="!f.skip"]お、[wait time="250" cond="!f.skip"]押さないで……！[p]
あわわ、[wait time="300" cond="!f.skip"]この人たちどっちに向かってるの……？[p]

@togaki
双峰祭初心者の[me]は、しっかりと洗礼を受けた。[p]
寄る人波にもみくちゃにされつつ、どうにかしてこの場から抜け出そうとしていたところ、聞き覚えのある声に呼び止められた。[p]

[chara_show name="meds" face="default"]

@serifu
#meds:oh
[name]くん！[l]　こっち！[p]
[chara_mod name="meds" face="default"]

[m_name]
医療科さん！？[p]

;（場面転換）
;2学の裏手

@togaki
医療科学類に手を引かれてやってきたのは、人気の少ない休憩スポットだった。[p]

@serifu
#meds:halfsmile
勝手に連れてきちゃってごめんね。[l]でも、困ってる様子だったから。[p]
[chara_mod name="meds" face="default"]

[m_name]
いえ、助かりました！[l]　まさかこんなに人が多いとは……。[p]

#meds:happy
あはは、[wait time="300" cond="!f.skip"]ぼくも毎年驚いてるよ。[l]でも、それだけ多くの人がこの大学を知ってくれてるってことだから、いいことではあるよね。[p]
[chara_mod name="meds" face="default"]

[m_name]
そうですね。[l]ところで……[wait time="500" cond="!f.skip"]医療科さんはどうしてここに？[p]

@togaki
本人には失礼かもしれないが、医療科学類が双峰祭にいるのは少し意外だった。[p]
以前「医学エリアからめったに出ない」と言っていたし、よく倒れているのを見るに、人混みはそんなに得意ではなさそうだ。[p]

@serifu
#meds:halfsmile
ご想像の通り、人が多いところは得意じゃないし、例年はあんまり双峰祭には来ないんだけどね。[p]
#meds:openmouth
今年は見かねた学生たちに、[wait time="500" cond="!f.skip"]「自分が参加してる企画に是非来てほしい」って頼まれちゃって。[p]
#meds:halfsmile
でも、ぼくは本学エリアの地理には疎いし、人もすごいしで、正直途方に暮れてたんだ。[p]
[chara_mod name="meds" face="default"]

[m_name]
それにしては、迷いなくここまで連れてきてくれましたよね。[l]人混みの中でもするする動いてましたし……。[p]

#meds:happy
あはは、[wait time="300" cond="!f.skip"]人混みを避けるために鍛えられたんだよ。[l]でも、とにかく人のいないところへって必死だったから、実はいまどこにいるかわかってないんだ。[p]
[chara_mod name="meds" face="default"]

[m_name]
そうだったんですか！？[l]　てっきり秘密の穴場スポット的なところに連れてきてくれたのかと……[p]

#meds:oh
ううん、人の少ない方に歩いて行ったら偶然休憩できそうな感じだっただけだよ。[l]
#meds:sad
さっきも言った通り、ぼくは本学の地形に詳しくないし……。[p]

@togaki
医療科学類は、どうやら相当勇気ある行動をしてくれたようだ。[l]申し訳ない気持ちになる。[p]
しかし迷子なのは変えられない事実だ。[l][r]
途方に暮れていたその時。[p]
ふと、自分の座っている縁石が見覚えのある形をしているのに気が付く。[l]縁石だけではない。今いる場所の形や、建物の配置。[p]
暗い時間帯なのに加え、お祭りの非日常感が邪魔をして気が付かなかったが、ここは――――[p]

[chara_hide name="meds"]
;（暗転）
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="2_2gakuside_road.png"]

[chara_show name="meds" face="happy"]

@serifu
#meds
[name]くん、ありがとう！[l]　おかげでぼくでも分かる場所まで戻ってこられたよ。[p]
[chara_mod name="meds" face="default"]

[m_name]
いえいえ、お役に立ててうれしいです！[p]

#meds:happy
本当に助かった～。[l]
#meds:oh
でも、なんでここまでの道がわかったの？[p]
[chara_mod name="meds" face="default"]

[m_name]
実は、あそこは[me]が本学に行くときによく立ち寄る場所だったんです。[p]
お祭りムードに混乱しちゃってて、途中まで気づいてなかったんですけど……。[p]

#meds:oh
なるほど、そうだったんだ。[l]
#meds:halfsmile
確かにお祭りのときの大学は、いつもとは違う場所みたいだよね。[p]
#meds:smile
なんにせよ、きみが普段授業を頑張って受けてたおかげで助けられたってことだね。[p]

[m_name]
いえいえ、それほどでも。[l]医療科さんはこれからどうするんですか？[p]

#meds:halfsmile
さっきも言った通り、知り合いの学生が出てる企画を回るよ。[l]えっと、まずは2B棟、[wait time="500" cond="!f.skip"]
#meds:closedmouth
それから……。[p]
#meds:sad
……この棟どこにあるんだろう……。[l]地図だとここと繋がってて……[wait time="500" cond="!f.skip"]えっと……。[p]

[m_name]
えっと、[wait time="300" cond="!f.skip"]時間あるのでよければそれも案内しましょうか……？[l]　流石に建物内は普段とそこまで変わりないと思うので……。[p]

#meds
それはさすがに悪いよ。[l]きみの時間をこれ以上使わせるわけには……。[p]

[m_name]
いえ、[me]もちょうど一緒に回る相手がいなくて、暇だったんです。[p]
逆に、[me]が一緒に回る人を探してて、偶然通りかかった医療科さんが助けてくれた、[wait time="250" cond="!f.skip"]って考えるのはどうでしょう。[p]
……ちょっと屁理屈っぽいですかね。[p]

#meds:happy
ううん。[l]そこまで言ってくれるなら、お言葉に甘えて一緒に回ってもらっちゃおうかな。[p]
[chara_mod name="meds" face="default"]

@togaki
こうして、[me]と医療科学類はともにいくつかの企画を回った。[p]
様々な団体の企画があり、内容も多岐にわたった。[l]医療科学類が沢山の医療科学類生に慕われていることがよくわかる。[p]
そして、医療科学類を目にした医療科学類生はみんな、すごくうれしそうな顔をしていた。[p]
医療科学類は、回った全部の企画で律儀にものを買っていくので、全部回るころには両手が食べ物や雑貨などでいっぱいだった。[p]

@serifu
[m_name]
やっぱり医療科さんは、沢山の学生に頼りにされてますね。[p]

#meds:halfsmile
ぼくの行先にばっかり付き合わせちゃってごめんね。[l]
#meds:oh
[name]くんは見て回りたい企画とか、大丈夫だった？[p]
[chara_mod name="meds" face="default"]

[m_name]
いえ、[me]は特に目星とか付けてなかったので大丈夫です。[l]食べたい物とかは、見かけ次第ちょいちょい買い食いしてましたし。[p]
医療科さんこそ、呼ばれた企画を主に回る形でしたけど、ご自身が行きたい企画とかないですか？[p]

#meds:openmouth
……じゃあ、[wait time="500" cond="!f.skip"]1つだけいいかな。[p]

[chara_hide name="meds"]
;(暗転)
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="2_2gakuside_road.png"]

[chara_show name="meds" face="default"]

[m_name]
ここは……[p]

#meds:openmouth
珈琲研究会のお店だよ。[l]豆の種類とか淹れ方とか、色々なこだわりがあって凄く本格的なんだ。[p]
#meds:halfsmile
毎年気になってはいたんだけど、結局双峰祭自体に行かないから飲む機会がなくて……。[p]
[chara_mod name="meds" face="default"]

@togaki
掲示されたポップを見ると、聞いたことがあったりなかったりするコーヒー豆の銘柄や、こだわりの抽出方法についての説明書きがあった。[p]

@serifu
#meds:smile
さっきまでの企画で甘いものをたくさん買ったし、せっかくだから一緒に楽しもう。[p]
[chara_mod name="meds" face="default"]

[m_name]
そうですね。[l]……メニューが色々あるなぁ……。[p]

@togaki
オリジナルブレンドコーヒーだけでも数種類、それにアレンジドリンクやスイーツなどもある。[p]
横を見ると、医療科学類もうんうんうなりながらメニュー表と向き合っていた。[p]

@serifu
#meds:halfsmile
う～ん、[wait time="500" cond="!f.skip"]ブラックコーヒーにしようとは思ってたんだけど。[l]豆の種類が複数あるとは……。[p]
#meds:closedmouth
初めて飲むんだし、やっぱりここは王道の伝統ブレンド……？[l]　[chara_mod name="meds" face="e"]いやいや、今年限定のも捨てがたい。[l]だって今年限定だし……。[p]

@togaki
医療科学類はぶつぶつ独り言をつぶやいている。[p]


;好感度分岐
[sb text1="声かける" text2="かけないでそっとしておく" next1="correct" next2="incorrect"]
[s]

;正解ルート
*correct
@dsb

[chara_mod name="meds" face="default"]

@serifu
[m_name]
医療科さん。[l]決められないなら2つとも頼んで、ちょっとずつ飲み比べてみませんか？[p]

#meds:surprised
えっ、いいの？[l]　[chara_mod name="meds" face="oh"]さっきアレンジメニューの方を見てたから、ブラックコーヒーがそんなに得意じゃないんだと思ってた。[p]

[m_name]
苦いのはちょっと苦手ですけど……[wait time="500" cond="!f.skip"]医療科さんが悩んでるの見たら、なんかどっちも魅力的なものに見えてきて。[p]
それに、[wait time="300" cond="!f.skip"]何事も挑戦ですから。[p]

#meds:happy
そっか、ありがとう！[l]　それじゃ、どっちも1つずつ頼もう。[p]
#meds:openmouth
すみません、コーヒーの伝統ブレンドを1つ。[p]
[chara_mod name="meds" face="default"]

[m_name]
こっちは限定ブレンド1つでお願いします。[p]

#店員
かしこまりました。[p]

;（ちょっと何もない時間）
[wait time="1500" cond="!f.skip"]

#店員
お待たせしました、限定ブレンドと伝統ブレンド、おひとつずつです。[p]

[m_name]
ありがとうございます。[p]

#meds:openmouth
このブース、部屋の中に飲食できるスペースもあるんだね。[l]せっかくだし、ここで飲んでいこっか。[p]
[chara_mod name="meds" face="default"]

[m_name]
そうですね。[l]あ、あそこにちょうど空いてる席があるので、座りましょうか。[p]

#meds:smile
これが伝統ブレンド……。[l]苦さの中に深みと香ばしさを感じる、まさしく伝統的な味……！[p]
#meds:happy
普段ぼくが飲んでるのとはやっぱり味わいが違うね。[l]
#meds:oh
[name]くんの限定ブレンドはどう？[p]
[chara_mod name="meds" face="default"]

[m_name]
よ、[wait time="250" cond="!f.skip"]予想はしてたけど……[wait time="500" cond="!f.skip"]苦いです……。[p]

#meds:happy
あはは、[wait time="300" cond="!f.skip"]ブラックコーヒーだし、それはそうだね。[p]
[chara_mod name="meds" face="default"]

[m_name]
でもなんか……[wait time="300" cond="!f.skip"]こう、何口か飲んだら……[wait time="300" cond="!f.skip"]酸味？みたいなのも感じてきたかもしれないです。[l]飲んでみますか？[p]

#meds:openmouth
豆の説明文にも「フルーティーな味」って書いてたもんね。[l]それじゃ、遠慮なく。[p]
[chara_mod name="meds" face="smile"]

@togaki
こく……[p]
;（可能なら飲んでるSE鳴らす）

@serifu
#meds:happy
うん！[l]　確かに華やかな感じがする！[l]　豆が違うと、やっぱり結構違うんだね。[p]
[chara_mod name="meds" face="default"]

[m_name]
う～ん、[wait time="300" cond="!f.skip"]伝統ブレンドの方は確かに香ばしい感じ……な気がする。[l]面白いですね。[p]

#meds:openmouth
味によって合うスイーツも変わるって、説明のところに書いてあったね。[l]これは色々組み合わせがいがありそう……。[p]
[chara_mod name="meds" face="smile"]

@togaki
医療科学類はとても楽しそうだ。[l]手に持っていた沢山のスイーツから、ちょっとちぎってはコーヒーを飲み、またちぎっては別のブレンドを飲み……。[p]
まるで実験でもするかのように、飲み比べを楽しんでいる。[p]

[jump target="branchend"]

;不正解ルート
*incorrect
[eval exp="f.meds--" ]
@dsb

@serifu
[m_name]
（医療科さん、すごい悩んでる。[l]そっとしておこうかな……）[p]
（[me]は苦いの苦手だし、カフェラテにしておくか）[p]

#meds:halfsmile
よし、決めた……。[l]限定ブレンドにします。[p]
[chara_mod name="meds" face="default"]

[m_name]
じゃあ、注文しましょうか。[l]すみません、カフェラテひとつ。[p]

#meds:oh
ぼくは、限定ブレンドコーヒー1つで。[p]
[chara_mod name="meds" face="default"]

#店員
かしこまりました。[p]

;（ちょっと何もない時間）
[wait time="1500" cond="!f.skip"]

#店員
お待たせしました、カフェラテ1つ、限定ブレンド1つです。[p]

[m_name]
ありがとうございます。[p]

#meds:halfsmile
このブース、部屋の中に飲食できるスペースもあるんだね。[l]せっかくだし、ここで飲んでいこっか。[p]
[chara_mod name="meds" face="default"]

[m_name]
そうですね。[l]あ、あそこにちょうど空いてる席があるので、座りましょうか。[p]

#meds:openmouth
これが今年限定のブレンドかぁ……。[l]説明文に書いてあったとおり、フルーティーで華やかな香りがする気がする。[p]
[chara_mod name="meds" face="default"]

[m_name]
結構、違いとかわかるんですか？[p]

#meds:openmouth
普段飲んでるのとは違うな～ってくらい。[l]
#meds:happy
あはは、[wait time="300" cond="!f.skip"]説明文を読んで錯覚してるだけなのかもね。[p]
#meds:openmouth
せっかくだし、出店でいっぱい買ったスイーツと一緒に食べよう。[l]
#meds:closedmouth
どれが合うかな……。[p]

@togaki
医療科学類は、手に持っていた沢山のスイーツから、味の組み合わせを模索し始めた。[p]
まるで実験でもしているみたいだ。[p]


*branchend
;（ここから合流）

[chara_mod name="meds" face="default"]

@serifu
[m_name]
そういえば、医療科さんはなんでコーヒーが好きなんですか？[l]　普段からよく飲まれてるみたいですけど……。[p]

#meds:happy
あはは、[wait time="300" cond="!f.skip"]最初は結構不純な動機だったんだ。[l]
#meds:oh
カフェインって、目覚まし効果があることで知られてるでしょ？[p]

#meds:openmouth
そういえば、カフェインの作用に関してはいろいろな報告がされててね、[wait time="300" cond="!f.skip"]まずなんで覚醒作用があるのかというと[wait time="500" cond="!f.skip"][er]
睡眠作用がある物質のアデノシンの受容体に対して阻害作用があるからでその受容体の中でも長年A1とA2A受容体のどちらに[wait time="500" cond="!f.skip"][er]
作用するかは不明だったんだ、[wait time="300" cond="!f.skip"]それがアデノシン受容体の中でもA2A受容体に作用することが実証されたそうでね[wait time="500" cond="!f.skip"][er]
しかもA2A受容体は脳の側坐核領域にあることも報告されたんだそれまでは側坐核領域に睡眠システムが存在することは[wait time="500" cond="!f.skip"][er]
わかってなくて元々側坐核っていうのは報酬とかに関係する領域としてしられてたんだけどここには覚醒を促すいわゆる[wait time="500" cond="!f.skip"][er]
ドーパミンが作用してて……[wait time="1000" cond="!f.skip"][er]

#meds:surprised
はっ。[p]

@togaki
言葉の奔流にあっけにとられていると、医療科学類はきまりが悪そうな顔をして話を中断した。[p]

@serifu
#meds
ご、ごめん！[l]　ついまた難しい話を……。[p]

[m_name]
いえ、内容は難しかったですけど、すごく興味深かったです。[p]

#meds
そ、そう……？[l]　[chara_mod name="meds" face="halfsmile"]それならよかった。[l]ごめん、元々何の話題だったっけ。[p]
[chara_mod name="meds" face="default"]

[m_name]
医療科さんがコーヒー好きな理由についてです。[p]

#meds:halfsmile
そうだった……。[l]そう、最初は目覚まし目的に飲んでたんだ。[l]それで研究室に常備するようになったんだけど。[p]
そのうち、研究室に来るひとにも振舞うようになって、誰かと一緒にコーヒーを飲みながらおしゃべりする機会が増えてね。[p]
今度は、コーヒーだけじゃ味気ないからお茶菓子も用意するようになったりして、みんなとお茶をするのが習慣になった。[p]

#meds:openmouth
昔は、そうやって人と交流することはあまりなかったんだ。[l]今よりもっと倒れる回数も多くて、周りの人に沢山迷惑をかけたよ。[p]
でも、みんなとのおしゃべりの時間が増えて、リラックスできる時間が増えた。[l]倒れることも減ったし、人との関わりも増えた。[p]
#meds:smile
だからコーヒーは、みんなとぼくを繋いでくれたものなんだ。[p]
[chara_mod name="meds" face="default"]

[m_name]
なるほど、[wait time="300" cond="!f.skip"]そうだったんですね……。[p]

#meds:halfsmile
とはいっても、ぼくはそんなに本格的に知ってるわけではないんだけどね。[l]横着していつも同じ種類のブレンドだし。[p]
[chara_mod name="meds" face="default"]

[m_name]
じゃあ、[wait time="500" cond="!f.skip"]医療科さんの研究室のコーヒーは「医療科ブレンド」ですね。[p]

#meds:smile
ふふっ、[wait time="300" cond="!f.skip"]そうかも。[l]今度飲み比べに来る？[p]

[m_name]
はい、[wait time="300" cond="!f.skip"]ぜひ。[p]

@togaki
そんな他愛もない会話をしながら、コーヒーと手持ちの食べ物を食べきると、外は日が暮れ始めていた。[p]

[chara_mod name="meds" face="default"]

@serifu
[m_name]
もう夕方か。[l]そろそろステージでやる企画が盛り上がってくるころですね。[p]

#meds:surprised
わ、[wait time="300" cond="!f.skip"]ほんとだ。[l]
#meds:halfsmile
暗くなってきたね。[p]
[chara_mod name="meds" face="default"]

[m_name]
これから石の広場は混んできそうですね……。[p]

@togaki
またあの混雑っぷりに巻き込まれると思うと、少々つらくなる。[p]

@serifu
#meds:sad
たぶんここからがお祭りの本番なんだろうけど……。[l]昼間より人がいっぱいだと思うと……。[p]
#meds:oh
うん、もう帰ろう。[l]
#meds:openmouth
今年は双峰祭に来れただけでも成長だよね。[p]
[chara_mod name="meds" face="default"]

[m_name]
そうですね、[wait time="500" cond="!f.skip"]来年もありますから。

;（足音のSE）
[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[wait time="2500" cond="!f.skip"]

#友人
あ！[wait time="300" cond="!f.skip"]　[name]！[l]　偶然～！[p]

[m_name]
あれ？[l]　シフトだって言ってなかった？[p]

#友人
今ちょうど終わって見て回ってたとこ！[l]　ねぇ、次のステージ企画一緒に行かない？[p]

[m_name]
えっと……。[p]

#meds:openmouth
ぜひ行ってきて。[l]さっきも言った通り、ぼくはここらで離脱するよ。[p]
[chara_mod name="meds" face="default"]

[m_name]
わかりました。[l]改めて、今日は本当にありがとうございました！！[p]　すごく楽しかったです。[p]
また今度！[p]

#meds:happy
うん、また今度。[l]こちらこそありがとう！[p]

@togaki
こうして、[me]は医療科学類と解散した。[p]

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