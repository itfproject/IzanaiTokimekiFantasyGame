*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;生物学類
[chara_new name="biol" storage="chara/biol/default.png" jname="生物学類"]
[chara_face name="biol" face="bored" storage="chara/biol/bored.png"]
[chara_face name="biol" face="cool" storage="chara/biol/cool.png""]
[chara_face name="biol" face="cringe" storage="chara/biol/cringe.png""]
[chara_face name="biol" face="disapointed" storage="chara/biol/disapointed.png"]
[chara_face name="biol" face="dislike" storage="chara/biol/dislike.png"]
[chara_face name="biol" face="embarrassed" storage="chara/biol/embarrassed.png""]
[chara_face name="biol" face="excited" storage="chara/biol/excited.png""]
[chara_face name="biol" face="givenup" storage="chara/biol/givenup.png""]
[chara_face name="biol" face="gotcha" storage="chara/biol/gotcha.png"]
[chara_face name="biol" face="happy" storage="chara/biol/happy.png"]
[chara_face name="biol" face="h.embarrassed" storage="chara/biol/hidingembarrassed.png""]
[chara_face name="biol" face="hoppe" storage="chara/biol/hoppe.png""]
[chara_face name="biol" face="littleangry" storage="chara/biol/littleangry.png""]
[chara_face name="biol" face="littleangrytwo" storage="chara/biol/littleangrytwo.png""]
[chara_face name="biol" face="normal" storage="chara/biol/normal.png"]
[chara_face name="biol" face="noticed" storage="chara/biol/noticed.png"]
[chara_face name="biol" face="sad" storage="chara/biol/sad.png""]
[chara_face name="biol" face="shock" storage="chara/biol/shock.png""]
[chara_face name="biol" face="smile" storage="chara/biol/smiletwo.png"]
[chara_face name="biol" face="smiletwo" storage="chara/biol/smiletwo.png"]
[chara_face name="biol" face="smirk" storage="chara/biol/smirk.png"]
[chara_face name="biol" face="stuckup" storage="chara/biol/stuckup.png""]
[chara_face name="biol" face="suki" storage="chara/biol/suki.png""]
[chara_face name="biol" face="surprised" storage="chara/biol/surprised.png""]
[chara_face name="biol" face="s.embarrassed" storage="chara/biol/surprisedembarrassed.png""]
[chara_face name="biol" face="thinking" storage="chara/biol/thinking.png"]
[chara_face name="biol" face="tired" storage="chara/biol/tired.png""]
[chara_face name="biol" face="veryhappy" storage="chara/biol/veryangry.png"]
[chara_face name="biol" face="wink" storage="chara/biol/wink.png""]
[chara_face name="biol" face="winksmile" storage="chara/biol/winksmile.png"]
;h:hiding、s:surprisedと長いところは省略しています。


;心理学類
[chara_new name="psy" storage="chara/psy/default.png" jname="心理学類"]
[chara_face name="psy" face="angry" storage="chara/psy/angry.png"]
[chara_face name="psy" face="ce" storage="chara/psy/ce.png"]
[chara_face name="psy" face="ce.smile" storage="chara/psy/ce.smile.png"]
[chara_face name="psy" face="disapointed" storage="chara/psy/disapointed.png"]
[chara_face name="psy" face="happy" storage="chara/psy/happy.png"]
[chara_face name="psy" face="noticed" storage="chara/psy/noticed.png"]
[chara_face name="psy" face="sadsmile" storage="chara/psy/sadsmile.png"]
[chara_face name="psy" face="smile" storage="chara/psy/smile.png"]
[chara_face name="psy" face="sweat" storage="chara/psy/sweat.png"]
[chara_face name="psy" face="veryhappy" storage="chara/psy/veryhappy.png"]
;ce:closed eyes

;障害科学
[chara_new name="huds" storage="chara/huds/default.png" jname="障害科学類"]
[chara_face name="huds" face="smile" storage="chara/huds/smile.png"]
[chara_face name="huds" face="happy" storage="chara/huds/happy.png"]
[chara_face name="huds" face="huh" storage="chara/huds/huh.png"]
[chara_face name="huds" face="oh" storage="chara/huds/oh.png"]
[chara_face name="huds" face="wink" storage="chara/huds/wink.png"]

;比較文化学類
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
[chara_face name="ccc" face="ce.embarrased" storage="chara/ccc/closedeyesembarrased.png"]
[chara_face name="ccc" face="surprised" storage="chara/ccc/surprised.png"]
;ce:closed eyesとしています

;教育学類
[chara_new name="edu" storage="chara/edu/default.png" jname="教育学類"]
[chara_face name="edu" face="angry" storage="chara/edu/angry.png"]
[chara_face name="edu" face="embarrased" storage="chara/edu/embarrased.png"]
[chara_face name="edu" face="happy" storage="chara/edu/happy.png"]
[chara_face name="edu" face="shy" storage="chara/edu/shy.png"]
[chara_face name="edu" face="smile" storage="chara/edu/smile.png"]
[chara_face name="edu" face="surprised" storage="chara/edu/surprised.png"]
[chara_face name="edu" face="worried" storage="chara/edu/worried.png"]

;日本語・日本文化学類
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

;生物資源学類
[chara_new name="bres" storage="chara/bres/default.png" jname="生物資源学類"]
[chara_face name="bres" face="ce" storage="chara/bres/ce.png"]
[chara_face name="bres" face="oh" storage="chara/bres/oh.png"]
[chara_face name="bres" face="smile" storage="chara/bres/smile.png"]
[chara_face name="bres" face="smile.wink" storage="chara/bres/smilewink.png"]
[chara_face name="bres" face="wink" storage="chara/bres/wink.png"]
;立ち絵が足りないのでわからんにかいてもらい、大きさの調整をしたのちsurprised,angryを挿入する
[chara_face name="bres" face="surprised" storage="chara/bres/smile.png"]
[chara_face name="bres" face="angry" storage="chara/bres/smile.png"]
;閉眼:ce(closedeyとしていますの口:oh

@togaki
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="15"]
;@廊下
[bg storage="2_2A3F_rouka2.png" time="1000"]

@serifu
#？？？
きゃーーーーー！！！！[p]

[m_name]
（！？）[p]
（今の声は確か……[wait time="300" cond="!f.skip"]心理さん！？）[p]
（こっちの方から聞こえたような……）[p]
（とりあえず様子を見に行ってみよう……。）[p]

[playse storage="../bgm/SE/dash.mp3" loop="false" sprite_time="0-2500"  volume="100"]
#？？？
どいてどいてどいてーーーーー！！！！[p]

@togaki
突然、背後から慌ただしい足音が聞こえた。[p]
足音の主は、瞬く間に[me]を追い抜くと、目の前の扉を勢いよく開けた。[p]

;@教室
[bg storage="2_2A308_1.png" time="200"]

[chara_show name="ccc" face=""]

@serifu
#ccc:surprised
心理ちゃん！[l]　大丈夫！？[p]

[chara_show name="psy" face="sweat"]

#psy:disapointed
比文ちゃん！[p]
#psy
大丈夫、本当に大丈夫だから、心配かけちゃってごめんなさい！[p]

#ccc:open
本当？[l][chara_mod name="ccc" face="smile"]　ならよかった！[p]

[chara_mod name="psy" face="default"]

#ccc:embarrassed
あはは……[wait time="300" cond="!f.skip"]つい慌てちゃって……[p]
#ccc:open
……って、[name]！[l][chara_mod name="ccc" face="default"]　久しぶり！[p]

#psy:smile
あら、[name]さん、お見苦しいところ見せちゃったわね……。[p]
#psy:sweat
ちょっと、あれにびっくりしちゃって……。[p]

@togaki
苦笑いする心理さんの指さす方を見ると、小さくて緑色の見慣れた生き物が落ちていた。[p]

[chara_mod name="psy" face="default"]

@serifu
#ccc:smile
あ〜、[wait time="300" cond="!f.skip"]なるほどね！[l][chara_mod name="ccc" face="open"]　筑波大学は木が多いから、カメムシも沢山いるのよ！[p]
#ccc:default
実はフライパンで炒めるだけで美味しく食べられるの！[l][r]
#ccc:open
例えば東南アジアでは……[p]

#psy:sweat
……[p]
[chara_mod name="psy" face="default"]

#ccc:shocked
って何これ！[l]　よく見たら作り物じゃない！[p]

#psy:smile
ええ、だからもう大丈夫！[p]
#psy:sweat
さっきはびっくりして大きな声を出しちゃっただけで……。[p]
[chara_mod name="psy" face="default"]

#ccc:doubt
もう、誰よこんなことしたの……。[p]
#ccc:open
きっと心理ちゃんのことが好きな学生のしわざね！[p]
#ccc:default
心理ちゃん、このあたしに任せて！[l][r]
必ず犯人は近くにいるハズ！[l][chara_mod name="ccc" face="open"]　捕まえてやるわ！[p]

[chara_hide name="ccc"]
@togaki
……バタン[p]

@serifu
#psy:sadsmile
行っちゃった……。[p]
[chara_mod name="psy" face="default"]

@togaki
;@廊下
[bg storage="2_2A3F_rouka2.png" time="1000"]

@serifu
#psy:happy
比文ちゃんは危なっかしいところもあるけど、すごくいい子なの！[p]
#psy:sweat
あんまり子供扱いしすぎると怒られちゃうんだけどね……。[p]
[chara_mod name="psy" face="default"]

[chara_show name="huds" face="default"]

#huds:happy
あ、心理〜！[l]　と、その隣は[name]〜？[p]
#huds:oh
さっきすごい声が聞こえたけど、大丈夫だった〜？[p]
[chara_mod name="huds" face="smile"]

#psy:smile
ええ、実は……[p]
[chara_mod name="psy" face="default"]

#huds:oh
あ〜、言いにくいんだケド……[wait time="300" cond="!f.skip"]ちょっと心当たりあるかも〜……。[p]
#huds
実はこないだ、資源ちゃんが虫のおもちゃを作ってるところ見ちゃって〜。[p]
#huds:huh
ほら〜、あの子って虫大好きじゃ〜ん？[p]
#huds:oh
だから心理にはっぴ〜になってほしくて、プレゼントのつもりだったんじゃない〜？[p]
#huds
あの子ってそ〜ゆ〜とこあるしさ〜？[p]
[chara_mod name="huds" face="smile"]

#psy:smile
たしかに、資源ちゃんならあるかも……。[p]
#psy
でも本当に私は気にしてないからね！[l][r]
#psy:happy
プレゼントのつもりだったなら嬉しいし！[p]
#psy
不器用なところもむしろ可愛いというか。[p]
[chara_mod name="psy" face="default"]

#huds:happy
何はともあれ大ごとじゃなくてよかったよ〜！[p]
#huds:wink
アタシそろそろ授業あるから行くね〜[wait time="300" cond="!f.skip"]じゃ〜！[p]

#psy:smile
あら、私も！[l]　そろそろ行かないと！[p]
#psy:happy
障科ちゃん、[name]さん、じゃあね！[p]

@togaki
[chara_hide_all]

@serifu
[m_name]
[me]もそろそろ3学に授業に行かないと……。[p]

@togaki
;ホワイトアウトからの＠教室
[chara_hide_all]
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="3_3A_304.png"]

@serifu
#先生
はい、じゃあ今日の英語はここまで！[p]
じゃあ、各自来週までにレポートを書いてくること！[p]

@togaki
ふう、やっと今日の授業が終わった……。[p]

;（廊下）
[bg storage="3_3A_rouka1.png" time="1000"]

@serifu
#？？？
お〜い、[wait time="300" cond="!f.skip"]そこの君！[p]
君だよ、[wait time="300" cond="!f.skip"]き・み！[p]

@togaki
声のする方を振り返る。[p]

[chara_show name="biol" face="default"]

@serifu
#biol:happy
あ〜これは失礼、初めましてだったね。[l]僕は生物学類、よろしくね！[p]
#biol:noticed
苦虫を噛み潰したような顔して、どうしたのさ？[p]
#biol:cool
まあ、「ニガムシ」なんていう生物はいないんだけど。[p]
#biol:hoppe
……ちょっと、ここは笑うところだよ？[p]
[chara_mod name="biol" face="default"]


;第一分岐
;A.初めまして！
;B.初めまして……？
[sb text1="初めまして！" text2="初めまして……？" next1="A1" next2="B1"]
[s]

*A1
@dsb

[m_name]
初めまして、[name]です。[p]

#biol:happy
よろしくね、[name]くん。[p]

[jump target="branchend1"]

*B1
@dsb

[m_name]
初めまして……？[p]
前にもお会いしたことがあるような……？[p]

#biol:noticed
そうだっけ？[l]　まあいいや！[p]
[chara_mod name="biol" face="default"]

[m_name]
[name]です！[p]

#biol:givenup
ごめんね、人の名前覚えるのあんまり得意じゃなくてさ……。[p]

*branchend1

#biol:cringe
君がすごく困ってそうだったから、つい話しかけちゃった。[p]
#biol:excited
困ってる人を見てると、放っておけないんだよね。[p]
#biol:noticed
何かあったの？[p]

[m_name]
実は、英語のレポートがうまく書けなくて……。[p]
友達に相談したら、教育さんに聞きに行くといいよって言われて。[p]
でも、大学に来たばかりで、どこに行けばいいか全然わからないんです。[p]

#biol:happy
なるほどね、それなら、君はすごくラッキーだよ！[p]
[chara_mod name="biol" face="default"]

[m_name]
……？[p]

#biol:happy
この時間なら、多分教育くんは2学にいると思う。[p]
そして、僕もちょうど2学に帰ろうとしてたところだったんだ！[p]
#biol:smile
せっかくだから案内してあげるよ！[l]　ついてきて！[p]
[chara_mod name="biol" face="default"]

@togaki
あれ、[wait time="300" cond="!f.skip"]生物さんに案内してもらったのは、初めてじゃない気がする……。[p]

@serifu
#biol
……他によく2学にいるのは、資源くん、比文くん、日日くん、心理くん、障科くんとか……。[p]

@togaki
前に会った時とは全然雰囲気が違うけど、優しいことだけは確かみたいだ。[p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="100"]
[bg storage="3_amanogawa.png" time="2500"]

@serifu
#biol:noticed
……噴水と、「天の川」っていう川を挟んで東側が2学、西側が3学なんだよ……。[p]
[chara_mod name="biol" face="default"]

@togaki
会うたびに親切にしてもらっている気がする……。[p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="100"]
[bg storage="2_2Arouka.png" time="2500"]

@serifu
#biol:noticed
お〜い、着いたよ！[p]

[m_name]
……[p]

#biol:normal
いま、ぼ〜っとしてたでしょ！[p]
#biol:default
ここが2学。[l]そしていつも教育くんがいるのはこの部屋だよ。[p]
#biol:happy
お〜い教育く〜ん！[p]

[chara_show name="edu" face="default"]

#edu:smile
あ〜、生物さん！[l]　それから、[name]さんも！[p]
[chara_mod name="edu" face="default"]

#biol:default
この子が英語教えて欲しいらしくてさ〜。[p]

#edu
なるほど、英語なら任せてよ〜！[l]
#edu:worried
と、言いたいところなんだけど……。[p]
ちょっと学生に呼ばれてて、行かなきゃいけないんだよね〜。[p]

#biol:noticed
教育くんが慌ててるなんて珍しいけど、何かあったの？[p]

#edu:happy
あはは、そんなに大したことじゃないんだけど、[l][r]
#edu:default
さっき、うちの学類の学生がね……。[p]


;ここから回想
@togaki
[chara_hide_all]
[filter layer="1" sepia="60"]
[filter layer="0" sepia="60"]
[filter layer="base" sepia="60"]
[chara_show name="edu" face="default"]
[chara_show name="jlac" face="default"]

@serifu
#edu:surprised
えっ、研究室の冷蔵庫の中に虫が入ってた！？[p]
#edu:angry
こないだ掃除したばっかりなのに……。[p]

#jlac:worried
あ〜、それはきっと比文姉さんの仕業ですね……。[p]
#jlac:default
最近、昆虫食文化に興味があるらしくて。[p]
#jlac:worried
『新しい食材を開拓するぞ〜！』って意気込んでるんです……。[p]
#jlac:surprised
こないだだって、急に『カメムシが食べたくなった』なんて言い出して……。[p]

#edu:surprised
なるほどね〜。[p]
虫が入り込んじゃったのかと思ったら、本当に食材だったのか……。[p]

;回想終了
[chara_hide_all]
[free_filter]

[chara_show name="biol" face="default"]
[chara_show name="edu" face="default"]

#edu
というわけで、虫が苦手な学生をびっくりさせないように、[l][r]
#edu:happy
俺が先に回収してあげようかな〜ってね。[p]
[chara_mod name="edu" face="default"]

#biol:noticed
それなら僕も手伝おうか？[p]

#edu:smile
ありがとう。[l]でも、俺一人で大丈夫だよ！[p]
[chara_mod name="edu" face="default"]

#biol:winksmile
そう言わずにさ、僕もどんな虫か興味あるし、手伝わせてよ！[p]

[chara_hide_all]

@togaki
行ってしまった……。[p]
でも、生物さんとまたお話できたのは無駄足じゃなかったかも。[p]
英語は一人で頑張ろう……。[p]

;ホワイトアウトからの＠2学食堂
[chara_hide_all]
[bg storage="otherbgs/white.png"]

数日後……[p]

[bg storage="2_2gakusyokudou.png"]



[chara_show name="bres" face="default"]

@serifu
#bres
野菜といったら〜？[l]　し！[wait time="200" cond="!f.skip"]げ！[wait time="200" cond="!f.skip"]ん！[p]
#bres:ce
ふんふんふん〜♪[p]

[chara_hide name="bres"]

#生徒A
なんか資源さん、いつにも増してご機嫌だね。[p]

#生徒B
そう？[l]　いつもあんなかんじだと思うけど。[p]

@togaki
2学食堂でいつものようにお昼ご飯を食べていると、聞き馴染みのある鼻歌と学生たちの会話が聞こえてきた。[p]

@serifu
#生徒C
資源さんから聞いたんだけどね、誰だかわからない学生からプレゼントをもらったんだって。[p]

#生徒A
プレゼント？[p]

#生徒C
そう、なんでもよくできた昆虫のフィギュアをもらったらしいよ。[p]

#生徒A
カブトムシとか？[p]

#生徒B
いや、どう見ても違うでしょ、あれ。[p]

@togaki
よく見ると資源さんの手には、小さい体から何本もの細い足の生えた物体が握られている。[p]

@serifu
#生徒C
あんなのもらって喜ぶの、資源さんか生物さんくらいだと思うんだけど……。[p]

#生徒B
研究室の机に置いてあったらしいし、資源さんのことをよく知ってる学生からのプレゼントだろうね。[p]

@togaki
学類と仲良くなりたい学生は多いけど、どうやら一筋縄ではいかないものらしい……。[p]
趣味嗜好も独特みたいだ。[p]
学類と仲良くなるためには学類のことをもっと知らないと。[p]
まだ素性がよくわかってない学類も多いし、例えば……[p]

@serifu
#？？？
相席、いいかな？[p]

[chara_show name="biol" face="default"]

#biol:happy
あはは、久しぶり、[wait time="300" cond="!f.skip"][name]くん。[p]

;第二分岐
;(2)A.初めまして！　B.お久しぶりです！
[sb text1="初めまして！" text2="お久しぶりです！" next1="A2" next2="B2"]
[s]


;A.初めまして！
*A2
@dsb

[chara_mod name="biol" face="default"]

[m_name]
初めまして！[p]

#biol:surprised
初めまして……？[l][chara_mod name="biol" face="smile"]　君、面白いこと言うね。[p]
#biol:stuckup
まさか僕のこと、忘れたとは言わせないよ？[p]
#biol:default
ふふっ、冗談だよ冗談！[p]
#biol:happy
僕も人の名前を覚えるのは苦手なんだ、だから心配しないで！[p]

[jump target="branchend2"]


;B.お久しぶりです！
*B2
@dsb

[chara_mod name="biol" face="default"]

[m_name]
お久しぶりです！[p]

#biol
元気そうで何よりだね。[p]
#biol:normal
こないだは置いて行っちゃって悪かったな、と思って。[p]
#biol:sad
謝りに来たんだ、ごめんね？[p]

*branchend2

[chara_mod name="biol" face="default"]
[chara_show name="bres" face="ce"]

#bres
ふんふんふん〜♪[p]

[chara_hide name="bres"]

#biol
資源くん、やけにご機嫌だね。[p]

[m_name]
学生からプレゼントをもらったって……。[p]

#biol:noticed
プレゼントって、もしかしてこれのこと……？[p]

[m_name]
！[p]
生物さんの手には、資源さんの持っているものと同じつくりものの昆虫が握られていた。[p]

#biol:normal
僕の研究室にもあったんだよね、これ。[p]
#biol:default
すごいよね、昆虫の体の構造がとっても忠実に再現されている。[p]
#biol:littleangry
きっとすごく昆虫に詳しい人が作ったんだろうね……[r]
[wait time="300" cond="!f.skip"]と言いたいところなんだけど。[p]

[m_name]
？[p]

#biol:thinking
これ、残念ながらプレゼントじゃない可能性が高い。[p]

;第３分岐
;（３）A.どういうことですか？ B.そんな気がしていました
[sb text1="どういうことですか？" text2="そんな気がしていました" next1="A3" next2="B3"]
[s]


;A.どういうことですか？
*A3
@dsb
[eval exp="f.branch3='A'"]


#biol:normal
これ、前教育くんの研究室で見たのと同じ人が作ってるよ。[p]

[m_name]
？[p]

#biol:noticed
前会った時、教育くんの研究室の冷蔵庫に虫が入ってたでしょ？[p]
最初は僕も本物だと思ったんだけど、よく見たら精巧な作り物だったんだ。[p]
#biol:sad
たぶん、食べるためじゃなくて、いたずらのために入れたんだろうね。[p]

[jump target="branchend3"]

;B.そんな気がしていました
*B3
@dsb
[eval exp="f.branch3='B'"]

#biol:gotcha
君も気づいてたんだね。[p]
[chara_mod name="biol" face="default"]

@togaki
一ヶ月前、心理さんの研究室を訪れた時に起きたことを話した。[p]
心理さんの机の上に精巧な虫の模型が置かれていたこと……。[p]

@serifu
#biol:thinking
なるほど、そんなことが……[p]
#biol:normal
資源くんがあれを持っているということは、犯人じゃない可能性が高い。[p]
きっと、心理くんが虫が苦手だと知ってていたずらしたんだろうね。[p]
#biol:thinking
そして、きっと僕や資源くんにこの模型をくれたのと同じ人の仕業だろう。[p]

;分岐終了
*branchend3

[m_name]
……。[p]

#biol:default
気にする必要はないよ。[p]
こういうことはよくあるんだ。[l]僕たちって不思議な存在だろう？[p]
#biol:thinking
趣味嗜好も独特だし、生命活動に至っては科学的に説明できない部分も多い。[p]
#biol:normal
そして、大学は知的好奇心が旺盛な学生で溢れている場所だ。[p]
#biol:littleangry
だから、僕たち学類は、こういういたずらの標的にされやすいのさ。[p]
#biol:thinking
確かに、学類は不思議な存在で、知りたくなる気持ちもわかる。[p]
#biol:normal
でも、知的好奇心に溢れてるのは何も学生だけじゃない。[p]
#biol:excited
学問そのものである僕たちが、黙って見てるわけにはいかないだろう？[p]

[m_name]
……？[p]

#biol
僕は気になるんだ。[l]こんなにいたずらが上手な学生が一体どんな人間なのか……[p]
#biol:default
きっと、僕たち学類の生命活動の源は、この湧き上がる知的好奇心なんだろうね。[p]
#biol:happy
僕は犯人探しを続けるから、君も、他に気づいたことがあったら教えて欲しいな。[p]
[chara_mod name="biol" face="default"]

;第４分岐
;(4)A.気づいたことがあります B.特にありません
[sb text1="気づいたことがあります" text2="特にありません" next1="A4" next2="B4"]
[s]

;A.（３）でAを選んだ場合（成功）
*A4
@dsb
[jump target="branchend4_B3" cond="f.branch3=='B'"]

[m_name]
実は……[p]

@togaki
一ヶ月前、心理さんの研究室を訪れた時に起きたことを話した。[p]
心理さんの机の上に精巧な虫の模型が置かれていたこと……。[p]

@serifu
#biol:thinking
なるほど、そんなことが……[p]
資源くんがあれを持っているということは、犯人じゃない可能性が高い。[p]
#biol:normal
きっと、犯人は心理くんが虫が苦手だと知ってていたずらしたんだろうね。[p]
#biol:thinking
そうなると、心理学類の学生か、それとも人間学群の誰かか……。[p]
#biol:sad
いずれにせよ、決定的な証拠は掴めないね……。[p]
犯人は絞られてきたが、まだ決めるには情報が少なすぎる……。[p]
#biol:noticed
君はどう思う？[l]　誰が犯人なんだろう？[p]

@togaki
;(5)A.一応……学生？　B.もしかして……学類？
[sb text1="一応……学生？" text2="もしかして……学類？" next1="A5" next2="B5"]
[s]

;A.学生？（失敗）
*A5
@dsb

[chara_mod name="biol" face="default"]

@serifu
[m_name]
学生だとは思います。[p]

#biol:normal
う〜ん、僕も学生の誰かだとは思うんだけど、そこから絞るのが難しくてね……。[p]
#biol:sad
この大学には沢山学生がいるだろ？[p]
#biol:thinking
目撃情報くらい、決定的な証拠がないと犯人を特定するのは難しいだろうね。[p]
#biol:default
まあ、僕そういうの得意だし、張って犯人を探してみるのもいいかもね。[p]
#biol:happy
ふふっ、[wait time="300" cond="!f.skip"]まあ、わかったことがあったらまた教えてね！[p]

[jump target="incorrect"]

;B.学類？（成功）
*B5
@dsb

@serifu
[m_name]
学類だと思います。[p]

#biol:thinking
まあ、あんまり疑いたくないけど、その説も捨て切れないよね〜。[p]
#biol:noticed
それとも、もしかしてどの学類の仕業かわかった！とか？[p]

;第6分岐
;A.まあ……なんとなく B.それは……特にまだ
[sb text1="まあ……なんとなく" text2="それは……特にまだ" next1="A6" next2="B6"]
[s]

;A.まあ……なんとなく（成功）
*A6
@dsb

[chara_mod name="biol" face="default"]

@serifu
[m_name]
まあ……なんとなく。[p]
[m_name]
さっき、学類の生命活動の源は知的好奇心だって言ってましたよね。[p]
[m_name]
そして、学類の生命活動は科学的に説明できない部分も多い……[wait time="300" cond="!f.skip"]とも。[p]

[stopbgm]

[m_name]
学類の生態について学生よりも……[wait time="500" cond="!f.skip"]誰よりも気になっているのは、[l]
生物さんじゃないんですか？[p]

#biol:smile
ふふっ、なかなか面白いことを考えるね。[p]
#biol:smirk
まあ、君はどうやら賢いみたいだし、バレるのも時間の問題か……。[p]
#biol:default
そうだよ、僕がいろんな学類にいたずらを仕掛けてたんだ。[p]
#biol:smirk
こんな身近に興味深い実験対象がいるのに、[l][r]
研究者が黙ってみていられるわけないよね。[p]
#biol:shock
……ちょっと、そんなかわいそうな生き物を見るような目で僕を見ないでよ！[p]
#biol:default
まあまあ、全部説明するからさ。[p]

@togaki
そして、生物学類は、他の学類たちの趣味嗜好や、感情表現について知りたくていたずらをしていたことを明かした。[p]
心理さんが本物の虫が苦手だと知っていたから、代わりに模型を用意したこと。[p]
教育さんの反応を見るために、わざわざ研究室までついて行ったこと。[p]
自分が怪しまれないように、資源さんに虫のおもちゃの作り方を教えたり、比文さんに美味しい昆虫食を紹介したりしていたこと。[p]
普段は学生に怪しまれないように、親切な学類として振る舞っていること。[p]
そして、自分のことを学生に覚えてもらえているか試したくて、[l][r]
２回目にあった私に「初めまして」と声をかけたこと……。[p]
どうやら、本当に知的好奇心のためなら迷惑を顧みない性格のようだ。[p]

@serifu
#biol:normal
君には全部バレちゃったし、本当は実験対象としては微妙なんだけど、[l]
#biol:cool
すごく賢いみたいだから、これからも仲良くしてよ。[p]

;第7分岐
;A.いいですよ B.いやです
[sb text1="いいですよ" text2="いやです" next1="A7" next2="B7"]
[s]

;A.いいですよ （成功A）
*A7
@dsb
[eval exp="f.biol++"]

#biol:gotcha
じゃあ、今回のことは誰にも言わないってことで、約束ね。[p]
#biol:happy
じゃあね〜、また会おうね！[p]

[chara_hide name="biol"]

@togaki
そう言いながら去る生物学類さんの表情が、なんとなくリラックスしているような気がした。[p]
いたずらが好きなだけで、悪い人ではなさそうだ。[p]
そんなことを考えながら、2学食堂を後にした。[p]

[l]
;仮メニューに帰る
@jump storage="menu.ks"


;B.いやです（成功B）
*B7
@dsb

#biol:sad
まあ、無理もないか、ずっと騙してたしね。[p]
いつか君と仲良くできるように、頑張るよ。[p]
#biol:default
じゃあね〜。[p]

[chara_hide name="biol"]

@togaki
そう言いながら去る生物学類さんの口元が、なんとなく笑っているような気がした。[p]
彼の素性を知った今、こういうことは慣れっこなのだろう、と思った。[p]
そんなことを考えながら、2学食堂を後にした。[p]

[l]
;仮メニューに帰る
@jump storage="menu.ks"


;B.それは……特にまだ（失敗）
*B6
@dsb

@serifu
[m_name]
それは……特にまだ。[p]

#biol:thinking
だよね〜、判断するにはまだ材料が少なすぎるし……[p]
#biol:smiletwo
でも、そうやって全く新しい予想を立てるのは学問の進歩には欠かせない重要なことだ。[p]
#biol:happy
僕も、君の意見を参考にしながら考えてみることにするよ。[p]

[jump target="incorrect"]

;A.（３）でBを選んだ場合（失敗）
*branchend4_B3

[m_name]
教育さんの研究室のことなんですけど……[p]

#biol:noticed
そういえば、冷蔵庫に、虫が入ってたことがあったね。[p]
[chara_mod name="biol" face="default"]

[m_name]
あれ、[wait time="300" cond="!f.skip"]比文さんのせいじゃないと思います。[p]
心理さんの研究室を訪れた時、犯人を探す！[wait time="300" cond="!f.skip"]って怒ってたし。[p]

#biol:default
でも、冷蔵庫の中にあったあれは本物だったから、[p]
本当に食べるために用意してたんだと思うよ。[p]
食用の昆虫は沢山種類があって、どれも違った味が楽しめるんだ。[p]
#biol:smile
特にカメムシは種類によってフレーバーが違って面白いんだよ。[p]
今度良かったら食べてみない？[p]
#biol:happy
まあ、心配しなくても比文くんがきっと美味しく調理してくれるって！[p]
ふふっ、わかったことがあったらまた教えてね！[p]
[chara_mod name="biol" face="default"]

[jump target="incorrect"]

;B.(失敗)
*B4
@dsb

[m_name]
特にありません。[p]

#biol:sad
う〜ん、そうか……。[p]
#biol:happy
まあ、わかったことがあったらまた教えてよ！[p]
[chara_mod name="biol" face="default"]

;（失敗の場合のED）
*incorrect
[eval exp="f.biol--"]
@dsb

#biol:default
じゃあね〜。[p]

@togaki 
[chara_hide name="biol"]

そう言いながら去る生物学類さんの口元が、なんとなく笑っているような気がした。[p]
この状況をむしろ楽しんでいるのかもしれない。[p]
犯人は一体誰なんだろう……[l]少なくとも、彼を欺くなんてただの学生ではないことは確かだ。[p]
性格は悪いけどすごく賢い人なのだろう。[p]
そんなことを考えながら、2学食堂を後にした。[p]

;成功（A）	⇨+1(回復イベント)
;成功（B）	⇨0
;失敗		⇨-1

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