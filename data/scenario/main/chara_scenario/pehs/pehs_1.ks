*start

;とりあえず最初に書く
@call storage="trans.ks"  

;閉じた状態のメニューボタンを設置
@fix_set

;ここから上は変更しないでください

;------ここからシナリオを書き始めてください------

[chara_new name="pehs" storage="chara/pehs/default.png" jname="体育専門学群"]
[chara_face name="pehs" face="smile" storage="chara/pehs/smile.png"]
[chara_face name="pehs" face="smirk" storage="chara/pehs/smirk.png"]


@togaki
[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="3"]
[bg storage="4_hirasuna_road1.png" time="1000"]
入学式のあと、[me]は明日に備えて早々に寮に帰り、いつもより早い時間に布団に潜った。[p]
しかし、翌日から始まる大学生活に緊張してしまっていたのだろうか。[p]
上手く寝ることが出来なかった[me]は、結局朝の4時に目が覚めてしまった。[p]

もちろんオリエンテーションまでは時間がある。[r]朝の4時に営業しているようなお店ももちろんない。[p]
かといって完全に覚醒してしまった体では二度寝もできそうにない。[p]
ということで、[me]は身なりを整えると、構内を散歩しに宿舎を後にした。[p]

外は薄暗く、木の葉が擦れあう音ばかりが支配している。[p]
人の気配は全くない、と言いたいところだが、総合研究棟から体芸エリアへの道に差し掛かる前に、自転車と一度すれ違った。[p]
恐ろしや学生宿舎エリア。[p]

[bg storage="5_5C_low.png" time="1000"]

ゆっくり坂道をのぼって、体芸図書館を横切り、巨大なガラス張りの5C棟へ。[p]
ペデストリアンを避けてトンネルのようになった部分を通り抜けてしまう前に、ふと右へのびた部分が気になって足を止めた。[p]
近くの看板を見るに、あっちが体芸エリアの「体」の部分を担う場所だろう。[p]
[me]は好奇心に駆られ、そちらの方へと歩みを進めた。[p]

[bg storage="5_pede_high.png" time="1000"]

中央体育館やいかにもな陸上のフィールドを眺めながら、ペデストリアンをどんどん歩いて行く。[p]

宿舎から出て20分ほど歩いた頃、前の方から緑色のTシャツを着た男性が走ってきた。[p]

[chara_show name="pehs" face="default"]

よくよく目をこらすと、あれは確か、体育専門学群……[p]


@serifu
#pehs
おはよう！[p]
もしかしなくても一昨日の新入生だよな。朝早いんだな！[p]

@togaki
やっぱりそうだった。[p]
彼の方も[me]を覚えていたようで、立ち止まって話しかけてきた。[p]
そしてそのままゆっくりしゃがみこんで、こちらを見上げるような体勢になった。[p]
て、手慣れている……[p]
それとも、長身の彼を見上げていたら首が疲れるな……なんて感じていた[me]の心を読んだのだろうか？[p]

@serifu
[m_name]
あはは、朝早いっていうか、上手く寝られなかったというか……[p]

@serifu
#pehs:smile
そうだったのか、新しい環境ではなかなか落ち着けないもんだよな。[p]

@serifu
[m_name]
体専さんにも、そういう感覚があるんですね。[p]

@togaki
彼の言葉に素直に感じたことを言ったら、彼は器用に片眉だけをあげてニヤッとした顔を作った。[p]

@serifu
#pehs:smirk
おっと、それはどういう意味で取るのが正しいんだ？[p]
#pehs:smile
……冗談だよ！オレたちに睡眠も食事もいらないのは事実だし。[p]
#pehs:default
人間の機微は『そういうもの』として理解している、というのが正しいからさ。[p]

@togaki
そう言ってカラカラと笑う彼は、まさしく明朗快活という文字が似合う。[p]
生命力に溢れた男性なのに、紡ぐ言葉はどこまでも人らしくなかった。[p]

@serifu
#pehs:default
もし一日活動しても寝れないんなら、プラスで体を動かそう。[p]
#pehs:smile
そう難しく考えずとも、ラジオ体操第一、第二を両方きちんとやるだけでも、それなりの運動量を確保することができるんだ。[p]
#pehs:default
ラジオ体操くらいならやってみようって気にならないか？[p]

@serifu
[m_name]
ラジオ体操かあ、なんだか懐かしい気分になりますね。[p]

@serifu
#pehs
そういえば小学生は夏休みに集まってやったりしてるらしいな！すごくいい試みだと思うぜ。[p]

@togaki
そんなふうに体育専門学群と話していると、だんだん日が高くなってきた。[p]

@serifu
#pehs
そろそろいい時間だな、送ってこうか？[p]

[sb text1="お願いします。" text2="結構です。" next1="correct1" next2="incorrect1"]

[s]

*correct1
@dsb

@togaki
体育専門学群の誘いを快諾する。[p]

@serifu
#pehs
アンタどこに住んでるんだ？[p]

@serifu
[m_name]
平砂学生宿舎です。[p]

@serifu
#pehs:smile
宿舎か！オレと一緒だな。[p]

@togaki
[bg storage="5_road_high.png" time="1000"]

宿舎に住んでいることを伝えると、今度はペデストリアンデッキからではなく、構内道路の方から向かうことになった。[p]
初めて筑波大学に来たときは、構内に道路がある！と驚いたものだ。[p]

@serifu
#pehs:default
オレはいつもこれくらいの時間に走り込みしてるんだ。[p]
もしアンタがまた寝れなくて散歩するならまた会えるかもな！[p]
あ、でも寝ることは大事だぞ。[p]
#pehs:smile
学生なんて体が資本なんだ。無理せずがんばれよ。[p]

[bg storage="4_hirasuna_road1.png" time="1000"]

#pehs:default
よし、じゃあここらへんで解散にしよう。またな！[p]

@serifu
[m_name]
ありがとうございました！[p]

[chara_hide name="pehs"]

@togaki
宿舎にたどり着いた[me]は、そのまま走り去っていく体育専門学群の背中が見えなくなるまで、彼の背を目で追っていた。[p]
次に彼に会えるのはいつだろう。体育の授業の時だろうか。[p]
その時に期待を馳せながら、[me]は宿舎の中へ入り、今日のオリエンテーションの準備を進めるのだった。[p]

[stopbgm]
[l]
;仮メニューに帰る
@jump storage="main/chara_scenario/pehs/pehs_2.ks"

*incorrect1
@dsb

@serifu
#pehs
そうか、じゃあ無理せずがんばってな、またな！[p]

@togaki
[chara_hide name="pehs"]
そう言って体育専門学群は去っていった。[p]

ひとり残された[me]は、あたたかい朝日に身を包まれながらも、どこか寂しい感情を覚えた。[p]
次に彼に会えるのはいつだろう。体育の授業の時だろうか。[p]
その時が来たら、もう少しだけ彼と世間話をしてみたい。[p]
淡い期待を胸に抱きながら、[me]はもう少し周囲を歩き回った後、宿舎の中へ戻るのだった。[p]

[l]
[eval exp="sf.scenario_progress[7][0] = 1;"]
;仮メニューに帰る
@jump storage="main/chara_scenario/pehs/pehs_2.ks"

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