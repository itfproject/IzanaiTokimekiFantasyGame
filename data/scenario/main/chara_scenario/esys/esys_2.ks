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
[chara_face name="esys" face="default.nikori" storage="chara/esys/default.nikori.png"]
[chara_face name="esys" face="hunuke" storage="chara/esys/hunuke.png"]
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
[bg storage="2_2A2F_rouka.png" time="1000"]

@serifu
[m_name]
大学に入って何ヶ月か経つけど……今日の授業も難しかったな。[p]
抜き打ちテストとか、高校で終わったと思ったのに……[l][r]
全然気が抜けないよ。[p]
……あれ？　掲示板に新しいポスターが貼ってある。[l][r]
なんだろう、これ。[p]

#掲示板
【大学内イベントのお知らせ】[r]
工学システム学類主催[p]
『こどもといっしょに！ロボットをつくってみよう！』[r]
学生ボランティア募集[p]

[m_name]
小学生と一緒にロボットを作ったり、プログラミングを体験したりするイベント……みたい。[p]
理工学群の学生ボランティア募集、総合学域群生でも参加OK……[l][r]
時給も全然悪くなさそう。[p]
移行先を選ぶヒントにもなるかも。[l][r]
よし！　家に帰ったら応募してみようっと。[p]



[bg storage="2_2A308_1.png" time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

[m_name]
会場に来て、受付も終わったし……あとは開始を待つだけかな。[p]
ええと、学生ボランティアはどこに集まればいいって言われてたっけ？[p]

[chara_show name="err" face="default" time="1500"]

#うさロボ
[chara_mod name="err" face="surprised"]
[chara_config talk_anim="up" talk_anim_time="150"]
[chara_mod name="err"]
ピピ！　学生ボランティアの方はこちらに集合をお願いします！[p]
[chara_mod name="err" face="default"]

[chara_config talk_anim="none"]

[chara_show name="esys" face="default"]

@serifu
#esys:speak
あれっ、[name]さんじゃないっすか！[p]

[m_name]
工シスさん、こんにちは！[l][r]
今日はよろしくお願いします。[p]

#esys:default.nikori
こちらこそ、今日はよろしくお願いしますっす！[p]

[chara_mod name="esys" face="think.speak"]
#小学生A
あ！　工シスせんせーだー！　おはようございまーす。[p]
#小学生B
うさぎロボットのお兄さんだ〜！[p]
#小学生C
うさロボ先生、おはようございます！[p]

#esys:default.nikori
皆、おはようございますっす！[p]
#esys:hunuke
って……なんかオレよりうさロボの方が人気じゃないっすか？[p]

[chara_config talk_anim="up" talk_anim_time="150"]
[chara_mod name="err"]
#うさロボ
ピピ♪[p]

[chara_config talk_anim="none"]

;SE：チャイム

[chara_hide name="err"]

#esys:serious.speak
おっと、そろそろ時間っすね。[p]
#esys:default.nikori
ではでは、みなさん！[l][r]
一度、こちらに注目お願いします。[p]
今日はイベントに参加していただきありがとうございます。[p]
#esys:default.nikori
まずはみんなの前にあるキットと、プログラミングに使うソフトについて説明していきますね！[p]

[chara_hide name="esys"]

;SE：ガヤガヤ

[m_name]
[me]の業務内容は、会場の運営の手伝いだ。[p]
教えるのは初めてだけど、わからないところは工シスさんに頼れば大丈夫だろう。[p]

#小学生B
ねぇねぇ！　[name]さーん！[l][r]
ここはどうすればいいのー？[p]

[m_name]
ええと……[p]
(どうしよう……どうやって教えたらいいのか、自信がない……。)[p]

[chara_show name="esys" face="default"]

@serifu
#esys:default.nikori
そこのお二人、順調に進んでるっすか？[p]

[m_name]
工シスさん！[p]

#小学生B
僕のロボットが動かないのー！[p]

[m_name]
よかった、ちょうど来てくれて。[p]
ここのパーツが動かないみたいで、もしよければどう直すか教えてくれると──[p]

#esys:speak
うーん、そうっすね。[p]
[name]さんは、どうしたらいいと思いますか？[p]

[m_name]
え？　[me]……ですか？[p]

#esys:default.nikori
はい、そうっす。[p]

[m_name]
ええと……ここのコードはうまく書けてるはずだから、ロボット側の問題かな。[p]
……あ、ここのセンサーの位置がズレてるかも。[l][r]
この位置だと、ここの動きを感知できないでしょ？[p]
#小学生B
ほんとだー！　じゃあこっちに動かしてみる！[p]

;SE：ピッ、ウィーン……

#小学生B
動いた！　やったー！[p]
[name]せんせー、教えかたじょーず！[p]
#esys:grin
さすが[name]さんっす！[p]
#esys:default.nikori
[name]さんなら、オレに頼らずとも教えれるって思ってたっすよ。[p]
#esys:smile
自信を持って、いろいろみんなに教えちゃってください！[p]

[m_name]
……はい！　頑張ります！[p]

[chara_mod name="esys" face="think.speak"]

#小学生A
工シスせんせー！　ぼくのロボットがうごかないー！[p]
#esys:default.nikori
はいはい、今行くっすー！[p]



[bg storage="2_2A308_1.png" time="1000"]
[mask_off time=" 500" effect="fadeOutLeftBig"]

[wait time="1000"]

#esys:speak
ではここから30分ほどお昼休憩に入るっす！[p]
#esys:default.nikori
休憩スペースにはオレが作ったロボットやボードゲームがあるんで、ご飯のあとにぜひ触ってみてください！[p]

#小学生たち
はーい！[p]

[chara_hide name="esys"]

;SE：足音が遠くなる

[bg storage="2_2A308_2.png" time="1000"]

[m_name]
ふぅ……やってることは基礎的なことだけど、人に教えるってなるとやっぱり疲れるな……。[p]

[chara_show name="esys" face="default.nikori"]

#esys:default.nikori
[name]さん、お食事中失礼するっす。[p]
よければこれ、飲んでください。缶ジュースっす。[p]
[m_name]
ありがとうございます！[p]
#esys:grin
学生ボランティアに支えられてるイベントなんで、今日は手伝ってくれてほんと感謝してます！[p]

[m_name]
いえいえ、工シスさんのおかげで[me]も楽しくやれてます。[p]
[chara_mod name="esys" face="think.speak"]
そういえば、工シスさんがこのイベントを主催してるみたいですけど……[p]
こういうイベントは、今まで何度も開いてきたんですか？[p]

#esys:default.nikori
そうっすね。[p]
駅前の場所を借りたり、時には他大学にお邪魔して、いろんな体験イベントを行ってるっす。[p]
#esys:serious.speak
やっぱり、ロボット工学の良さを知ってもらうには手を動かしてもらうことが必要っすから。[p]
#esys:default.nikori
子供たちには、実際に触れて学べる機会をできるだけ多く提供したいんです。[p]
#esys:default.nikori
ところで、[name]さんって確か工シス移行志望っすよね！[p]
#esys:serious.speak
せっかくだから、工学技術と教育について、[name]さん学生の立場から意見を聞きたいっす。[p]
[name]さんは、最新の工学技術を教育に取り入れることについて、どう思いますか？[p]


[sb text1="全面的に賛成です" text2="課題点がまだあると思います" next1="incorrect" next2="correct"]
[s]

*incorrect
@dsb

[m_name]
[me]は、最新の工学技術を教育に取り入れることについて……全面的に賛成です。[p]
新しい技術が出たら、それをリアルタイムですぐに学ぶ体制は必要だと感じてます。[p]
最新の技術に取り残されるのは怖いですし……子供たちにとっても、最新のものをすぐ学べる環境は大切だと思います。[p]

#esys:default.nikori
なるほどっす。[p]
でも、最新の技術だけにフォーカスを当てた教育は、果たして本当に良いことばかりなんすかね？[p]
#esys:serious.speak
もちろん、新しい技術を子供に紹介することは大事っす。[p]
でも、その技術の仕組みをよく説明しないまま触れさせてしまうと……[p]
#esys:serious
その子にとって、その技術がブラックボックス化してしまうかもしれません。[p]
つまり、インプットとアウトプットだけに注目してしまい、[r]
その内部の機構を理解することができないってことっすね。[p]
#esys:serious.speak
そうなってしまうと、その子はその技術を他の場所に応用することができなくなる。[p]
本来得れたかもしれない学びの機会が失われてしまうっす。[p]

[m_name]
確かに……[me]、その視点は持ってなかったです。[p]

#esys:default.nikori
でも、[name]さんの素直な意見が聞けて嬉しいっす！[p]
実際に教育を受けている側の意見は、すごく貴重ですし。[p]
#esys:bsmile
オレ自身、ロボット教育やAI教育と向き合っていて悩むことが多いっすから。[p]
#esys:default.nikori
たくさんの立場の人の意見を聞いて、技術教育の持つ課題点に立ち向かうことが大事だと思うっす。[p]

[m_name]
工シスさんは、具体的にそれらの教育にはどんな問題点があると思いますか？[p]

#esys:default
うーん、そうっすね。[p]

@jump target=*branchend


*correct
@dsb

[m_name]
最新の技術を用いた教育は、まだまだ課題があると思います。[p]
技術の進歩と、子供の理解速度がずれないようにする必要がありますし。[p]
新しい技術が出たとき、それをどう教えるかっていう準備も大事かと。[p]

#esys:default.nikori
おぉ、するどい意見っすね。[l][r]
さすが[name]さん、ちゃんと考えてるなあ。[p]
その通り、ロボット教育やAI教育については、まだまだ課題点があるっす。[p]

@jump target=*branchend

*branchend


#esys:default
例を挙げるとすると……[l][r]
教育の場で使用される教育支援ロボットはメリットを持つ一方、[l]信憑性の面から問題があるとされているっす。[p]
#esys:serious.speak
例えば……ある人間が謝罪をするのと、謝罪をする演技をするのでは、その人の謝罪に対する道徳的評価をオレたちは変えますよね。[p]
本心からの謝罪と、演技としての謝罪では、人間はその人の道徳性……人としての良さを全く違うものとして受け取るっす。[p]
#esys:serious
少なくとも今の技術では、ロボットは謝罪をする演技をすることしかできない。[p]
どれだけ丁寧に頭を下げたり、悲しそうな声で話したりしても、[l][r]
それはあくまでプログラムされた動作や表現でしかない。[p]
#esys:serious.speak
だから教育型ロボットから、人間社会で生きていく上での道徳心を学ぶことはできないっす。[p]

#esys:angry
オレはそういったロボットを、問題点を度外視して教育の現場にすぐに取り入れることには、頷けないっす。[p]
#esys:serious
ロボットやAIを子供の教育に絡ませる、今日のこのイベントのような事例は世界中で増え続けているっす。[p]
でも、オレは単にロボットやAIを子供と遊ぶだけで終わらせることはしたくないんです。[p]
#esys:serious.speak
とある状況において何故ロボットを使うのか。[l][r]
この技術はどのような面白い使い方ができて、可能性があるのか。[p]
#esys:default.nikori
それらのことを、きちんと子供にわかってもらえるようにするのが、教育者として大事なことなんすよ。[p]

[m_name]
さすが工シスさん……勉強になります。[p]

#esys:bsmile
いやいや！　学問について考えるのは、学類として当然のことっすから！[p]
#esys:speak
それに……[l][r]
教育は、誰かの人生を形作る、大事な分野っす。[p]
だから、教える側が技術の意味やリスクをちゃんと理解して、子供たちに伝えなきゃいけない。[p]
#esys:default.nikori
ここにいる一人一人の子供たちの人生が大切で、かけがえのないものっす。[p]
#esys:serious
何かオレの分野の教育によって、思考力が培われなかったり、[l][r]
学習に問題が起きることは、絶対にあってほしくないっす！[p]
#esys:default.nikori
そして……[l][r]
それはもちろん、[name]さんの教育においても同じっすよ！[p]
#esys:speak
教育について何か不満があったら、誰かに相談することを躊躇しないで欲しいっす。[p]
#esys:default.nikori
何かあっても、なくても。[l][r]
#esys:grin
またオレの工房でお話しできたら嬉しいっす！[p]

[m_name]
……！[l][r]
ありがとうございます──[p]

;SE：足音が近づいてくる

[chara_mod name="esys" face="think.speak"]
#小学生C
工シス先生、一緒に遊ぼー！[p]
#小学生A
俺、工シスせんせーが作ったゲームで工シスせんせーに勝つから！[p]

#esys:surprised.speak
わわ！　ちょっと、ジャケットひっぱらないで欲しいっす〜！[p]

[chara_hide name="esys"]

;SE：足音が近づいてくる

#小学生B
[name]せんせー！[p]
僕、せんせーとも一緒に遊びたい！[p]

[chara_show name="esys" face="default"]

[chara_mod name="esys" face="default.nikori"]

#esys:default.nikori
そうっすよ、[name]さんもこっちで一緒に遊びましょう！[p]
#esys:smile
[name]さんも、もうすでに立派な先生っすから！[p]

[m_name]
……！[l][r]
はい、今行きます！[p]

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