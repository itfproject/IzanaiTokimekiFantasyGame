*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------


[chara_new name="coens" storage="chara/coens/default.png" jname="応用理工学類"]
[chara_face name="coens" face="angry_om" storage="chara/coens/angry_om.png"]
[chara_face name="coens" face="angry_speak" storage="chara/coens/angry_speak.png"]
[chara_face name="coens" face="ce_blush" storage="chara/coens/ce_blush.png"]
[chara_face name="coens" face="default_om" storage="chara/coens/default_om.png"]
[chara_face name="coens" face="m_angry_bag" storage="chara/coens/m_angry_bag.png"]
[chara_face name="coens" face="m_angry_shadow" storage="chara/coens/m_angry_shadow.png"]
[chara_face name="coens" face="m_angry" storage="chara/coens/m_angry.png"]
[chara_face name="coens" face="m_ce_bag" storage="chara/coens/m_ce_bag.png"]
[chara_face name="coens" face="m_ce_blush" storage="chara/coens/m_ce_blush.png"]
[chara_face name="coens" face="m_ce" storage="chara/coens/m_ce.png"]
[chara_face name="coens" face="m_default_bag" storage="chara/coens/m_default_bag.png"]
[chara_face name="coens" face="m_default" storage="chara/coens/m_default.png"]
[chara_face name="coens" face="m_doya_bag" storage="chara/coens/m_doya_bag.png"]
[chara_face name="coens" face="m_doya_blush" storage="chara/coens/m_doya_blush.png"]
[chara_face name="coens" face="m_doya" storage="chara/coens/m_doya.png"]
[chara_face name="coens" face="m_sad_bag" storage="chara/coens/m_sad_bag.png"]
[chara_face name="coens" face="m_sad" storage="chara/coens/m_sad.png"]
[chara_face name="coens" face="m_shy_bag" storage="chara/coens/m_shy_bag.png"]
[chara_face name="coens" face="m_shy" storage="chara/coens/m_shy.png"]
[chara_face name="coens" face="m_smile_bag" storage="chara/coens/m_smile_bag.png"]
[chara_face name="coens" face="m_smile_blush" storage="chara/coens/m_smile_blush.png"]
[chara_face name="coens" face="m_smile" storage="chara/coens/m_smile.png"]
[chara_face name="coens" face="m_surprised_bag" storage="chara/coens/m_surprised_bag.png"]
[chara_face name="coens" face="m_surprised" storage="chara/coens/m_surprised.png"]
;m:マスクあり bag:目の隈 blush:赤らめ om:開口(open mouth) ce:閉眼(closed eyes) としています

@togaki
[bg storage="3_3G.png" time="1000"]
[fadeinbgm storage=music.ogg time="1000" volume="15"]

春Bの期末試験が終わり、春Cの履修の話題が忙しないころ。[p]
移行先に理系の学類を……特に、応用理工学類を志望しようと思っている[me]は、情報収集を頑張っていた。[p]
上級生に話を聞いたり、同級生に相談をしたり。大学生活の早い段階で、すでにかなり忙しくなってしまった。[p]
応用理工学類の先輩に連絡を取り、研究と進路について相談させてもらうことになったのだったのだが……[p]

[m_name]
ええと、確か先輩はここの教室にいるはず……だよね？[p]
中を見る感じ、誰もいないそうだけれど。[p]
……あれ、隣の教室から声が聞こえてくる。[p]
こっちの方には、誰か中にいるのかな？[p]


@togaki
ドアをノックし、教室の中を覗く。[p]
するとそこには、探していた先輩と、もう1人の人影が話していた。[p]


[bg storage="3_3Cjittkenroom.png" time="1000"]
[chara_show name="coens" face="m_default_bag"]

@serifu
#coens:m_angry
………………………………[p]

#先輩
……あ、[name]さん！　もうこんな時間か。
来てくれてありがとう……って、あれ？[p]
あ！　ごめん！　君のために用意した資料があったんだけど……[p]
さっき授業があった教室に忘れてきたみたいだ。[p]
ここの教室で、もう少し待っていて！[p]

[m_name]
は、はい！　じゃあ、少しの間だけ、ここで失礼します……！[p]

@togaki
先輩がドアから出ていくのを見届け、[me]は応用理工学類の向こう側にある椅子に腰掛ける。[p]

@serifu
[m_name]
……時間もあるし、明後日提出のレポートでも書き進めようかな。[p]
手書き提出だし、少し余裕を持って取り組むのが良さそう。[p]

#coens:m_ce
……………………。[p]
[m_name]
……………………。[p]
#coens:m_default
……………………。[p]

[m_name]
すごく静かだ…………[p]
前道案内してもらった時も思ったけど……応用理工さん、全然喋らない人なんだな。[p]
でも、よく考えてみれば、こうやって学類さんと二人きりで喋れるチャンスなんて滅多にないし……[l][r]
……よし！[p]

[m_name]
あの、応用理工学類さん！[p]
[me]、実は理系の学類……特に応用理工学類を志望してて。[p]
研究室とか、カリキュラムとかについて、少しだけでもいいので教えていただけないでしょうか？[p]

#coens:m_ce
……………………[p]
#coens:m_angry_shadow
……そこの計算式。[p]

[m_name]
え？[p]

#coens:m_angry
第3行目の計算式から全てが間違っています。[p]
そのまま進めていても理論上あり得ない数値が出るだけです。[p]
#coens:m_ce
正しくはこう書くべきです。[p]
#coens:m_default
また、1ページ前の問題のアプローチも完全に間違っています。[p]

[m_name]
え！？　は、はい！[p]
……急に喋ったと思ったら、めちゃくちゃ指摘されるんだけど！[p]
……あれ、でもよく聞くとすごくわかりやすい説明だ。[p]

#coens:m_angry
……貴方は先ほど、応用理工志望と言っていましたが。[p]
#coens:m_default
応用理工学類とは単一分野の応用に直結した短絡的な学問ではなく、広く理工学の基盤となる学問と言う意味で名づけられたものです。[p]
#coens:m_ce
工学と理学の学際領域と理解して頂ければよいでしょう。[p]
#coens:m_default
1、2年の間に工学と理学に関係する基礎学問をみっちりと身につけてから、3年次に主専攻へ分かれて専門の勉強をすることになります。[p]
つまり、基礎が完璧になって、初めて発展的な問題に挑戦することが可能になります。[p]
#coens:m_angry
理系の学類を志している総合生ならば……。[p]
#coens:m_ce
カリキュラムや研究室のことを心配する以前に、まずは基礎から見直すことですね。[p]

[m_name]
うぐ……。[p]

[sb text1="そうですかね……" text2="もっと教えてください" next1="incorrect" next2="correct"]
[s]

*incorrect
@dsb

[m_name]
自分なりにちゃんとできていたと思ってたんですけど、難しいですね……。[p]

@togaki
応用理工学類と話せているのに、指摘ばかり受けてしまう自分に落胆する。[p]

@serifu
#coens:m_default
……とはいえ、1年生の段階でレベルの高い学問への積極的な姿勢を見せているのは良いことです。[p]
応用理工ではこれより発展的で難しい問題を取り扱います。[p]
今のうちに気づけてよかったですね。[p]

[m_name]
そうですかね……。[p]

@togaki
厳しい意見のように聞こえたけれど……きっと応用理工学類は、[me]のことを考えて言ってくれているのだろうか。[p]
先輩が戻ってくるまで会話をこれ以上広げることのできなかったが……[p]
次に応用理工学類と出会うまで、もう少し学問について詳しくなっておきたいと思うのだった。[p]



@jump target=*branchend

*correct
@dsb

[m_name]
自分なりにちゃんとできていたと思ってたんですけど、難しいですね……。[p]
……よければ、どこが間違っているのか教えて欲しいです！[p]

#coens
……………………。[p]

[m_name]
なるほど、そういうことなんですね。
じゃあこれがこうなって……どうでしょうか！[p]

#coens
……まあ、良いでしょう。合格点には達しているかと思います。[p]
とはいえ、アプローチがまだまだ初歩的です。[p]
より掘り下げれる部分はありますので、そちらは自分で調べてみてください。[p]
……おすすめの参考書なら、図書館に置いてあるこちらがいいと思うのですが──[p]

[m_name]
はい！　メモさせてください！[p]

@togaki
その後、[me]と応用理工学類は勉強と、進路について話すことができた。[p]
最初は気難しく思えた応用理工学類だったが……話していくにつれて、彼が真摯に学生に、そして学問に向き合っていることがわかってきた。[p]

@serifu
#先輩
ごめんね、[name]さん、ただいま戻りました！[p]
随分と待たせてしまって、申し訳なかったね。[p]

[m_name]
いえ、全然退屈はしてなかったです。[p]
応用理工さん、ありがとうございました！[p]

#coens
……ええ、またどこかで。[p]

@togaki
最後、教室を出るときに小さく手を振る応用理工学類が見えた。[p]

@jump target=*branchend

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