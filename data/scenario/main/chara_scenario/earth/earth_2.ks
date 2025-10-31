*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

[chara_new name="earth" storage="chara/earth/default.png" jname="地球学類"]
[chara_face name="earth" face="angry" storage="chara/earth/angry.png"]
[chara_face name="earth" face="embarrassed" storage="chara/earth/embarrassed.png"]
[chara_face name="earth" face="sad" storage="chara/earth/sad.png"]
[chara_face name="earth" face="smile" storage="chara/earth/smile.png"]
[chara_face name="earth" face="surprised" storage="chara/earth/surprised.png"]

[bg storage="9_hakubutsukan.png" time="1000"]

[fadeinbgm storage=music.ogg time="1000" volume="15"]

[m_name]
よし、今日はここの博物館で地球学類の特別演習授業があるんだな。[p]
大学からだいぶ遠かったけど…以前から行こうと思ってたところだし。[p]
博物館を回りながら単位をもらえるなんて、願ったりかなかったりだ。[p]

普段一緒に同じ授業をとってる友達も今回はいないし……[l][r]
[me]ひとりで、しっかり頑張らないと！[p]

[chara_show name="earth" face="default"]

#earth
皆さん、今日は特別演習授業のために集まってきてくれてありがとうございます。[p]
今日はこの博物館を歩きながら、こちらのワークシートにある謎解きを進める授業です。[p]
これはペアワークとなっているので、二人で力を合わせて問題を解いて行ってください。[p]

では今から名前を呼ぶので、呼ばれた人はワークシートを受け取って、そのままペアで出発してくださいね。[p]

[chara_hide name="earth"]

[m_name]
……あれ？[p]
最後のペアまで待ったけど……[p]
[me]の名前、呼ばれてない……？[p]
もしかして、履修登録できてなかったのかな……！？[p]

[chara_show name="earth" face="default"]

[m_name]
地球さん、すみません！[p]
[me]の名前、呼ばれてないみたいです。[p]

#earth:surprised
あれ？[l]そうなんだ、ちょっと確認するね。[p]
ええと……確かに、ペアを決めたリストに名前がないな……[p]
#earth:sad
僕の方で確認したところ、履修登録はちゃんとできてるから……[l][r]
ペアを決める時にリストから漏れてしまったのかも。[p]
こちらのミスだね。不安にさせてしまって申し訳ないな。[p]

[m_name]
いえいえ、履修登録ができていたならよかったです。[p]
ええと……今回のペア課題はどうすればいいでしょうか？[p]

#earth:sad
うーん、どうしようかな。[p]
他の学生さんたちは、みんなもう出発しちゃったし……。[p]
#earth:surprised
……そうだ。[p]
#earth:default
[name]さん、よければ僕と一緒に回らない？[p]

[m_name]
え、いいんですか？[p]よろしくお願いします！[p]
ワークシートを作った張本人の前で問題を解くなんて緊張するけど……頑張ろうっと！[p]



[bg storage="9_hakubutsukan.png" time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

#earth:default
[name]さんは確か、総合学域群の学生さんだったよね。[p]

[m_name]
はい、そうです。[p]
移行先の中でも、地球学類が特に気になってます！[p]

#earth:smile
そうなんだ。それは嬉しいな。[p]

#earth:default
1ヶ月くらい前に図書館で一緒に勉強したあの時は、地球学類の中でも鉱物の分野について軽くお話ししたけど……。[p]
せっかく時間があるんだし、今日はもう少し広い視点で地球学類のことを話していこうかな。[p]

[m_name]
はい、よろしくお願いします！[p]



[bg storage="9_hakubutsukan.png" time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

#earth:default
分かれ道だね。右にいけば化石エリアがあって、左に行けば地層エリアがあるみたい。[p]
[name]さんはどっちから行きたい？[p]

[sb text1="地形エリア" text2="化石エリア" next1="incorrect" next2="correct"]
[s]

*incorrect
@dsb

[m_name]
そうですね……まずは地形エリアに行ってみたいです。[p]

#earth:smile
うんうん。[l]じゃあまずは、左の部屋に入ろうか。[p]


[chara_mod name="earth" face="n.default"]
[bg storage="9_hakubutsukan.png" time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]


[m_name]
すごい、この部屋、たくさんの山の立体模型がありますね！[p]
ボタンを押して断面を見ることもできるし……[p]
プロジェクションマッピングをタッチパネルで操作できて、いろんな情報を模型にマッピングすることもできます！[p]
視覚的に学べる工夫がされていて、すごいですね！[p]
そういえば……筑波の地球学類でも地形学について学べるって、以前説明会で聞いた覚えがあります。[p]

#earth:default
うん。[l]
より詳しく言うと、地球学類の地球環境学主専攻で学べるよ。[p]
#earth:smile
地球学類は2つの主専攻、そして12の分野に分かれているんだ。[p]

#earth:default
2つの主専攻のうちのひとつ、地球環境学主専攻では、表層の自然現象とそこでの人間活動と特性に注目するんだ。[p]
そうすることで、現在の地球環境について多角的に探求することが目的だよ。[p]
人文地理学、地誌学、地形学、水文科学、大気科学、環境動態解析学……。[p]
これらの分野に分かれて、自然現象をテーマとして地球環境を多角的に探求しているんだ。[p]

#earth:smile
もう一つの主選考は、地球環境学主選考だね。[p]
#earth:default
より細かい分野になると、人文地理学、地誌学、地形学、大気科学、水分科学、最後に環境動態解析学を含むね。[p]
ここではさまざまな地質現象の探究を基礎としているんだ。[p]
地史学・古生物学、地層学、地球変動科学、惑星資源科学、鉱物学、岩石学……。[p]
これらの分野を通じて、地球生命圏の共進化過程の解読、および定量的な未来予測を目指している学問分野なんだ。[p]

#earth:smile
もっと詳しいことは、次のエリアに行ってから説明するよ。[p]
#earth:default
まずはここのエリアのワークシートを解いてみようか。[p]

[m_name]
はい！[p]



[bg storage="9_hakubutsukan.png" time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

[m_name]
よし、これで博物館の全体を回り終わったし、ワークシートも完成した！[p]
まだ集合場所には誰もきていないみたい……。[p]
地球さんがそばで教えてくれたおかげで、誰よりも早く終わりました！[p]

#earth
頑張って問題を解いたのは[name]さんだよ。[p]
ほら、最後にワークシートの答え欄をよく見てみて。[p]

[m_name]
ええと、浮かび上がってきた文字をつなげると……[l][r]
『おみやげわりびき』……？[p]

#earth:smile
そう！そこに書いてある通り、完成したワークシートをお土産屋さんに持って行くと、ちょっとお安くなるクーポン券になるんだ。[p]
お土産屋さんはちょうどそこを曲がった先にあるから、行っておいで。[p]
#earth:default
僕はここで他の学生が到着するのを待ってるよ。[p]

[m_name]
はい！[p]


[chara_hide name="earth"]
[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

[m_name]
お土産にキーホルダーも買えたし、あとはここで残りのグループが集まるのを待つだけかな。[p]

[chara_show name="earth" face="default"]

#earth:default
[name]さん、ここにいたんだね。[p]
これ、よければ受け取ってくれない？[p]

[m_name]
これは……地形図柄のハンカチ、ですか？[p]

#earth:default
僕のミスで学生ペアに配置してあげれなかったから、ちょっとしたお詫びだよ。[p]
#earth:smile
[name]さん、地形エリアに興味津々だったから、これがいいかなって思ったんだ。[p]


@jump target=*branchend

*correct
@dsb

[m_name]そうですね……まずは化石エリアに行ってみたいです。[p]

#earth
うんうん。[l]じゃあまず、右の部屋に入ろうか。[p]



[bg storage="9_hakubutsukan.png" time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]


[m_name]
うわぁ……！[p]大きな恐竜の化石ですね！[p]

#earth
ヌオエロサウルスの化石かな。[p]白亜紀前期に生息していた中では、アジア最大級の竜脚類だよ。[p]
……あの頃、水のほとりで動いていたのをみた時より大きく感じるな。[p]

[m_name]
あの頃……って、地球さん、そんなに長く生きているんですか！？[p]

#earth:smile
冗談！[l]ごめんね、[name]さんの反応が見たくて、つい。[p]
#earth:default
僕たち学類は長生きだけど、流石にジュラ紀からは生きていたわけじゃないから安心して。[p]

[m_name]
び、びっくりしました……。[p]
そういえば……筑波の地球学類では化石について学べるって、以前説明会で聞いた覚えがあります。[p]

#earth:smile
うん。より詳しく言うと、地球学類の地球進化学主専攻で学べるんだ。[p]
#earth:default
僕の学類は2つの主専攻、そして12の分野に分かれているんだ。[p]

2つの主専攻のうちのひとつの地球進化学主専攻では、地球の誕生から現代に至るまでの地球進化。[p]
市場のさまざまな地質現象の探究を中心としているんだ。[p]
地史学・古生物学、地層学、地球変動科学、惑星資源科学、鉱物学、岩石学……。[p]
#earth:smile
これらの分野に分かれて、地球の変遷史について研究をしているよ。[p]

#earth:default
実は筑波大学には、東京教育大学の時代から収集されてきた岩石・鉱物・化石標本の収蔵庫があるんだ。[p]
たくさんの資料を直接前にして研究ができるのが、筑波の強みだね。[p]

[m_name]
そうなんですね！[l][r]
大学に戻ったら、ぜひ見に行ってみたいです。[p]
あれ、2つの主専攻ってことは……

#earth
もう一つの主選考は、地球環境学主選考って言うんだ。[p]
地球表層の自然現象とそこでの人間活動と特性に注目し、現在の地球環境について多角的に探求することが目的だよ。[p]
より細かい分野になると、人文地理学、地誌学、地形学、大気科学、水分科学、最後に環境動態解析学があるんだ。[p]
もっと詳しいことは、次のエリアに行ってから説明するよ。[p]
#earth:smile
まずはここのエリアのワークシートを解いてみようか。[p]

はい！[p]



[mask_off time=" 500" effect="fadeOutLeftBig"]

[m_name]
よし、これで博物館の全体を回り終わったし、ワークシートも完成した！[p]
まだ集合場所には誰もきていないみたい……。[p]
地球さんがそばで教えてくれたおかげで、誰よりも早く終わりました！[p]

#earth:default
頑張って問題を解いたのは[name]さんだよ。[p]
ほら、ワークシートの答え欄をよく見てみて。[p]

[m_name]
ええと、浮かび上がってきた文字をつなげると……[l][r]
『おみやげわりびき』……？[p]

#earth:smile
そう！そこに書いてある通り、完成したワークシートをお土産屋さんに持って行くと、ちょっとお安くなるクーポン券になるんだ。[p]
お土産屋さんはちょうどそこを曲がった先にあるから、行っておいで。[p]
#earth:default
僕はここで他の学生が到着するのを待ってるよ。[p]

[m_name]
はい！[p]



[mask_off time=" 500" effect="fadeOutLeftBig"]

[m_name]
お土産のキーホルダーも買えたし、あとはここで残りのグループが集まるのを待つだけかな。[p]

#earth:default
[name]さん、ここにいたんだね。[p]
これ、よければ受け取ってくれない？[p]

[m_name]
これは……『恐竜のたまごのお菓子セット』？[p]

#earth:surprised
僕のミスで学生ペアに配置してあげれなかったから、ちょっとしたお詫びだよ。[p]
#earth:default
[name]さん、化石コーナーに興味津々だったから、これがいいかなって思ったんだ。[p]

@jump target=*branchend

*branchend

[m_name]
そんな、わざわざありがとうございます！[p]

[chara_mod name="earth" face="surprised"]
#学生A
地球さーん！少しこっちにきていただけないでしょうか！[p]

#earth:default
おっと、呼ばれちゃったみたい。[p]
今日はお話ししてくれてありがとうね、[name]さん。[p]

[m_name]
こちらこそありがとうございました！[p]
おかげで地球学類について、より詳しくなれた気がします。[p]

#earth:smile
うんうん、それはよかったよ。[p]
#earth:default
また何か聞きたいことがあったら、いつでも僕と話に来てね。[p]

[m_name]
はい！ぜひ、よろしくお願いします！[p]



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