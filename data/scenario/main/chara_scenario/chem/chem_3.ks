*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

;化学類の表情
[chara_new name="chem"  storage="chara/chem/default.png" jname="化学類"]
[chara_face name="chem" face="closedmouth" storage="chara/chem/closedmouth.png"]
[chara_face name="chem" face="crying" storage="chara/chem/crying.png"]
[chara_face name="chem" face="embarrassed" storage="chara/chem/embarrassed.png"]
[chara_face name="chem" face="happy" storage="chara/chem/happy.png"]
[chara_face name="chem" face="panic" storage="chara/chem/panic.png"]
[chara_face name="chem" face="surprised" storage="chara/chem/surprised.png"]

;生物学類の表情
[chara_new name="biol" storage="chara/biol/default.png" jname="生物学類"]
[chara_face name="biol" face="smile" storage="chara/biol/smiletwo.png"]
[chara_face name="biol" face="smiletwo" storage="chara/biol/smiletwo.png"]
[chara_face name="biol" face="gotcha" storage="chara/biol/gotcha.png"]
[chara_face name="biol" face="dislike" storage="chara/biol/dislike.png"]
[chara_face name="biol" face="smirk" storage="chara/biol/smirk.png"]
[chara_face name="biol" face="winksmile" storage="chara/biol/winksmile.png"]
[chara_face name="biol" face="noticed" storage="chara/biol/noticed.png"]
[chara_face name="biol" face="normal" storage="chara/biol/normal.png"]
[chara_face name="biol" face="happy" storage="chara/biol/happy.png"]
[chara_face name="biol" face="disapointed" storage="chara/biol/disapointed.png"]
[chara_face name="biol" face="thinking" storage="chara/biol/thinking.png"]

;応用理工学類の表情
[chara_new name="coens" storage="chara/coens/default.png" jname="応用理工学類"]
[chara_face name="coens" face="m_angry_shadow" storage="chara/coens/m_angry_shadow.png"]
[chara_face name="coens" face="m_angry" storage="chara/coens/m_angry.png"]
[chara_face name="coens" face="m_ce_blush" storage="chara/coens/m_ce_blush.png"]
[chara_face name="coens" face="m_ce" storage="chara/coens/m_ce.png"]
[chara_face name="coens" face="m_default" storage="chara/coens/m_default.png"]
[chara_face name="coens" face="m_doya_blush" storage="chara/coens/m_doya_blush.png"]
[chara_face name="coens" face="m_doya" storage="chara/coens/m_doya.png"]
[chara_face name="coens" face="m_sad" storage="chara/coens/m_sad.png"]
[chara_face name="coens" face="m_shy" storage="chara/coens/m_shy.png"]
[chara_face name="coens" face="m_smile_blush" storage="chara/coens/m_smile_blush.png"]
[chara_face name="coens" face="m_smile" storage="chara/coens/m_smile.png"]
[chara_face name="coens" face="m_surprised" storage="chara/coens/m_surprised.png"]
;m:マスクあり bag:目の隈 blush:赤らめ om:開口(open mouth) ce:閉眼(closed eyes) としています

@togaki
;@総合生の部屋
[fadeinbgm storage=Sunny_monday.ogg time="5000" volume="15"]
[bg storage="4_hirasuna_inside.PNG" time="1000"]

;SE:ちゅんちゅん


ふぁあ～～あ、今日は何も予定のない日曜日だ。[l]何をしようかな。[p]
そういえば、広すぎる学内のまだ一部しか行ったことがない。[p]
いつもみたいに化学類の実験室に行くのもいいけど、今日は少し散歩をしてみようかな。[p]
[bg storage="4_hirasuna1.png" time="1000"]
準備をし外へ出る。[l]とりあえず体芸エリアに向かって歩き出そう。[p]

[bg storage="5_5Csoto.png" time="1000"]

@togaki
日曜日だからいつもより人通りが少なくて静かだな。[p]
嵐の前の静けさ……。[l][r]
なんて、静けさ全てにそんなこと言っていたらキリがないか。[p]

@serifu
#chem
うわーーーー！[wait time="500" cond="!f.skip"]　どいてどいてーー！[p]

@togaki
ん？[wait time="500" cond="!f.skip"]　なんだかこのあと強い衝撃が来る気がすr[wait time="500"][er]

;SE：ドン！
[font size="100"]ドンッ！[p][resetfont]

[chara_show name="chem" face="surprised"]

@serifu
#chem
いててー。[p]

[m_name]
いて……。[l]って、[wait time="300" cond="!f.skip"]化学くんじゃないですか！！[p]

#chem:default
あれ！　[name]！[l][r]
奇遇だねー。[l]ケガしてない？[p]

[m_name]
なぜか受け身が上手にできたおかげで、無傷です……。[l][r]
すごいデジャヴを感じる……。[p]

#chem:happy
良かった！[l]　ボクの試験管たちも大丈夫そう。[p]

[m_name]
今日は実験しないんですか？[p]

#chem:default
散歩の気分だったの！[l]　用のある研究所もついでに寄りながら、あちこち周ろうかなーって！[p]

[m_name]
[me]も散歩始めたところです！[l]　一緒に行きませんか？[p]

#chem:happy
いいね！[l]　それじゃ、行こっか！[p]
[chara_mod name="chem" face="default"]

@togaki
[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="100"]
;＠石広場（コナクリ前の川を渡るための飛び石みたいな場所）（２A側の道）
[bg storage="3_konakuriout1.png" time="2500"]

化学類は道の色々なものに興味を示しながら、時折止まって観察している。[p]
と思えば、ローラーシューズでびゅんっと気になるものの方へ向かったりする。[p]

@serifu
#chem
あ、米クリ！[p]

[m_name]
あ、ちょっと！[l]　危ないですよ！[p]

@togaki
化学は川にかかっていて飛び石のようになっている所をぴょんぴょんと身軽に渡り米クリというパン屋に向かう。[p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="100"]
[bg storage="3_gakuhi5.png" time="2500"]

米クリでそれぞれパンを買った後、石の広場の芝生の上に2人で座りお昼ご飯にパンを食べる。[p]

@serifu
#chem:closedmouth
パンは主にイースト菌によるアルコール発酵で発生した二酸化炭素によって膨らむ……。[p]

@togaki
むしゃむしゃ[p]

@serifu
#chem:default
もし有機化学の実験で作り出したあれと組み合わせてイースト菌の効果を最大限にできれば……、[p]

[chara_mod name="chem" face="closedmouth"]
@togaki
もぐもぐ[p]

@serifu
#chem:happy
もしくは化学的膨張剤によって膨らませる製法もあるからそっちの方向でも……。[p]

[chara_mod name="chem" face="closedmouth"]
@togaki
もぐむしゃ[p]

@serifu
#chem
うーん……、[wait time="500" cond="!f.skip"]巨大パン……。[p]

@togaki
化学類は食べながらでも相変わらず化学のことばかり考えているようだ。[p]
でも、最初に合った時よりも何を考えているのかがよく分かるようになっている気がする。[p]
しかも、知識だけではなくて……。[l]なにか、[wait time="500" cond="!f.skip"]こう……、化学類のニュアンスも分かってきたような気がする。[p]

[chara_mod name="chem" face="default"]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="100"]
;＠応理くんのいそうなところ
;3E
[bg storage="3_3G.png" time="2500"]

[chara_show name="coens" face="m_default"]
@serifu
#chem:happy
あ、応理ー！[l]　ヤッホー！[l][r]
#chem:default
この前お願いした実験に使えそうな材質の……[p]


#coens:m_sad
……？[l][chara_mod name="coens" face="m_surprised"]　ああ、化学さん。[l][chara_mod name="coens" face="m_default"]
それについては用意が出来ています。[p]
この材質の場合その実験で起こる化学反応に影響せず、[r]
かつ耐久性も……[p]

@togaki
話がどんどん専門的な分野に進んでいく。[l]ある程度会話した後、[p]

@serifu
#chem
……うんうん、分かった！[l]　じゃあまたあとでねー！[p]

#coens
ではまた。[p]

[chara_hide name="coens"]

@togaki
応用理工学類はこちらには一瞥もくれなかった。[l][r]
こちらもなんだか声をかけにくく、結局一言も交わさなかった。[p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="27"]
;＠生物くんのいそうなところ
;2B棟あたり
[bg storage="9_nightforest.png" time="2500"]

@serifu
#chem
ここらへんに生物がいると思うんだけど……。[p]
#chem:happy
あ、いた！[l]　生物ー！[p]

[chara_show name="biol" face="default"]

#biol
やあ、化学くん。[l]どうしたんだい。[p]

#chem:default
前々から計画してる「ネコミミハエール」の開発なんだけど……。[p]

@togaki
ネ、ネコミミハエール……？[l]　聞いたことのない薬？の名前だ。[l][r]
いったいどんな効能なんだろうか。[p]
化学類は生物学類に耳打ちを始める。[p]

@serifu
#chem
こそこそ……[p]

#biol:disapointed
うん、[wait time="1000" cond="!f.skip"]……うん。[l]
#biol:gotcha
ふふっ、[wait time="1000" cond="!f.skip"]……うん、[wait time="500" cond="!f.skip"]
#biol:happy
いい感じだね。[l][r]
#biol:gotcha
こっちもね……、[wait time="500" cond="!f.skip"]こそこそ……[p]

#chem:closedmouth
うんうん、その……はね、[wait time="500" cond="!f.skip"]……と……の合成で……。[l][r]
#chem:happy
　うん、[wait time="500" cond="!f.skip"]……てことは、近々完成出来そうだねー！[p]

#biol:happy
そうだね、ふふっ、[wait time="500" cond="!f.skip"]たのしみ。[p]

@togaki
なんだか悪だくみのようだ。[l]この薬が出来たら、何かが巻き起こるんだろうなということは分かる。[p]

@serifu
#chem:default
……うん！[l]　じゃあまたあとでねー！[p]

#biol:default
またね。[l]……[name]くんも。[p]

[m_name]
あ、お元気で！[p]

#chem
よし、じゃあ次はもっと北に向かおー！[p]

[m_name]
はい！[p]

@togaki
[chara_hide name="biol"]

生物学類、さりげなく[me]の名前を知っていたような……。[l][r]
……[wait time="500" cond="!f.skip"]まあいいか。[p]

[playse storage="../bgm/SE/walk.mp3" loop="false" sprite_time="0-2500"  volume="100"]
;＠植物園
[bg storage="3_amanogawa.png" time="2500"]

@serifu
[m_name]
わあ……！[wait time="500" cond="!f.skip"]　ここが植物園！[l]　初めて来ました！[p]

#chem
ここもいろんなキョーミが湧いて楽しいよ！[p]

[m_name]
すごい……！[l]　こんなにたくさんの種類の植物があったんだ！[p]
いたるところが緑に生い茂っていて……[wait time="1000" cond="!f.skip"]って……。[l][r]
なんかでっかいレインボーの木がありますよ！[p]
まさか……。[p]

#chem:happy
お！[wait time="500" cond="!f.skip"]　しっかり育ってるねー！[l]　ボクが開発した「ニジデカグングンソダーツ」って肥料で木を育ててみたんだ！[p]

@togaki
……。[p]
なんだか、触れたら瞬時に倒されてしまいそうだ……。[l][r]
触れないように気をつけよう。[p]
──ー際異彩を放つその木をしばらく観察した後、そのほかの植物も観察して回った。[p]

@serifu
[m_name]
そろそろ引き返しますか？[p]

#chem:default
そうだね。[l][r]
いろんな物見れたから実験したくてうずうずしてきちゃった……！[p]

[playse storage="../bgm/SE/dash.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[bg storage="1_ishihirostatue.png" time="1000"]

@togaki
3学まで戻ってきた。[l]ふと空を見ると段々と夕暮れになっている。[l]秋になって日も早く沈むようになってきたな。[p]
視界の端に大きな建物が見えた。[p]
あれは、[me]が大学内で一番高いんじゃないかと思っている3F棟だ。[l][me]調べだから定かではない。[p]

[stopbgm]

@serifu
[m_name]
……化学くん、[wait time="500" cond="!f.skip"]散歩の最後に、3F棟を上ってみませんか！[p]
平面上の散歩はしましたが、垂直上の散歩はまだしていません！[p]

@togaki
散歩にしては奇天烈なものを見すぎてしまったせいだろうか。[l][r]
ふと変な提案をしてしまう。[p]

@serifu
#chem:happy
……。[l]　わはは、[wait time="500" cond="!f.skip"]わっはは！[wait time="500" cond="!f.skip"]　面白いね！[l]　行ってみよっか！[p]

[playse storage="../bgm/SE/dash.mp3" loop="false" sprite_time="0-2500"  volume="27"]
[bg storage="3_3F_low.png" time="2500"]

@togaki
3F棟の下に着いた。[p]

@serifu
#chem:default
それじゃあ、行こっか！[p]

@togaki
なんと、化学類は外についている階段を上り始めた。[p]
か、階段で……？[l]　見たところ１０階以上はありそうなのに……。[p]
化学類においていかれないよう急いでかけ上がる。[l][r]
化学類はローラーシューズを巧みに使い、スムーズに登っていく。[p]

@serifu
#chem:happy
ほらー、[wait time="300" cond="!f.skip"]おいていっちゃうよー！[l]　わはは！[p]

@togaki
楽しそうな化学類をぎりぎり視界に捉え、登りきる。[p]

@serifu
[m_name]
ぜぇ……、[wait time="800" cond="!f.skip"]ぜぇ……、[wait time="800" cond="!f.skip"]はぁ、[wait time="800" cond="!f.skip"]はぁ……。[p]

#chem:default
着いたよー！[p]

@togaki
息を整え、下を見下ろすと、[wait time="500" cond="!f.skip"][r]
そこには見たことないほど小さい筑波大学が見えた。[p]
しかし、建物の位置関係から、ここですら一望できないほど広い大学だ。[p]
ちょうど夕暮れから暗くなっていき、橙赤色の物質が沈殿していくみたいだった。[p]

@serifu
#chem
橙赤色の物質が沈殿していくみたいだねー。[p]

[m_name]
……！[l]　そうですね。[p]

;好感度分岐
[sb text1="化学くんはここに来たことがありますか？" text2="初めてこんな高くに来ました" next1="correct" next2="incorrect"]
[s]

;正解ルート
*correct
@dsb

[m_name]
……化学くんは、ここに来たことがありますか？[p]

#chem:surprised
……ボクがここに来るの初めてかどうか、気になるの……？[p]

[m_name]
……気になるから聞きました。[p]

#chem:panic
ふーん。[l]
#chem:closedmouth
　……うーん、ずいぶん長くここにいるからなー。[p]
#chem:default
でも、忘れちゃった。[l]来たことあるかも？[wait time="500" cond="!f.skip"]　うーん。[p]

[m_name]
化学くんならさすがに来たことありそうですよね。[p]

#chem
あ、[wait time="250" cond="!f.skip"]でも、[wait time="250" cond="!f.skip"]階段で一番上まで登ったことはゼッタイないよ。[l][r]
初めて！[p]

[m_name]
……よし！[l]　化学くんの長い歴史の中で初めてを成し遂げました！[p]

#chem:happy
あはは！[wait time="500" cond="!f.skip"]　よかったね！[p]
#chem:default
……キミはさ、[wait time="500" cond="!f.skip"]どうしていきなりこんな場所登ろうって言い出したの？[p]

[m_name]
……入学式の日に、まずは高い建物に上って筑波大学を一望してやろう！って思いついたんですけど、その日は忙しくて行けなくて。[p]
それからはその思いつき自体忘れてました。[l][r]
今、ふと思い出したので誘ったんです。[p]

#chem:happy
そっか。[l]わっはは！[wait time="500" cond="!f.skip"]　入学式にそんなこと考えてる人いるかな？[l][r]
キミって面白いね。[p]
……[wait time="500" cond="!f.skip"]そろそろ戻ろ！[l]　この後実験の続き手伝ってねー！[l][r]
先行ってるよー！[p]

[chara_hide name="chem"]

@togaki
化学類はすごいスピードで下って行った。[p]
化学類から向けられた「好奇心」に内心なんだか不思議な気持ちになっていた。[p]
珍しさだろうか。[l]それとも、うれしさだろうか。[l][r]
答えは一つには決まらなかった。[p]

散歩、楽しかったな。[l][r]
また今度、誘おう。[p]

[jump target="branchend"]

;不正解ルート
*incorrect
[eval exp="f.chem--" ]
@dsb

[m_name]
[me]、初めてこんな高い所に来ました！[p]

#chem
そっか！[l]　よかったねー。[p]
もっともっと高いところに建物を作って、気圧が低くて巨大な空間があれば、そこで実験するのになー。[p]
#chem:happy
いっそ、宇宙で実験したいなー！[p]
[m_name]
良いですね！[l]　それで言うと……[p]

[chara_hide name="chem"]

@togaki
ひとしきり話した後化学類は実験室に戻り、[me]は疲労の末帰路に着いた。[p]
散歩、楽しかったな。[l][r]
また、二人で散歩したいな。[p]

*branchend

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