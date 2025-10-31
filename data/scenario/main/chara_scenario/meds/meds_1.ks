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

;nurse
[chara_new name="nurse" storage="chara/nurse/default.png" jname="看護学類"]
[chara_face name="nurse" face="smile" storage="chara/nurse/smile.png"]
[chara_face name="nurse" face="happy" storage="chara/nurse/happy.png"]
[chara_face name="nurse" face="sad" storage="chara/nurse/sad.png"]
[chara_face name="nurse" face="normal" storage="chara/nurse/normal.png"]
[chara_face name="nurse" face="angry" storage="chara/nurse/angry.png"]


@togaki
[fadeinbgm storage=Sunny_monday.ogg time="1000" volume="15"]
[bg storage="4_4A.png"]

筑紫祭や入学式から数週間が経ったある日、[me]は学内探検も兼ね医学エリアを散歩していた。[p]
春の日差しが眩しい日だ。[l][r]
レンガで舗装された道には、木漏れ日が落ちている。[p]
広大な敷地を徒歩で散歩したためか、少々足の疲れを感じた。[l][r]
暖かい空気に、やや汗ばんでもきた。[p]

ここらでちょっと休憩でもしようかと近くのベンチに腰掛けようとしたその時、[p]
向こう側から白衣を着た影が歩いてきた。[p]
医学エリアでは、白衣を着た人物は珍しくない。[p]
しかし、少々ダボっとした白衣や特徴的なオリーブグリーンの髪、パンパンに物の詰まったポケットには見覚えがあった。[p]


[sb text1="医療科さん！筑紫祭ぶりですね" text2="医療科さん、こんにちは！" next1="continue1_1" next2="continue1_2"]
[s]

*continue1_1
@dsb
[chara_show name="meds" face="smile"]


@serifu
#meds
あぁ、あのとき障科さんに紹介を受けていた総合生くん。[p]
#meds:openmouth
こんにちは！[p]

[cm]
@jump target="continue1"


*continue1_2
@dsb
[chara_show name="meds" face="smile"]


@serifu
#meds:openmouth
こんにちは！[p]
#meds:smile
えぇと、筑紫祭で会った、看護さんに手当てされてた総合生くん……で合ってるかな？[p]


*continue1

@togaki
流石は学類というべきか、筑紫祭で一度会っただけの自分のことも覚えていたようだ。[p]

@serifu
#meds:default
あ、そういえばまだ名前を聞いてなかったね。[p]

[m_name]
あ、はい、[name]といいます！[p]

#meds:halfsmile
[name]くんって言うんだね！[l][r]
#meds:smile
覚えたよ、教えてくれてありがとう！[p]
#meds:default
ところで、[name]くんはどうしてここに？[p]
この時期は医学系の重点科目はあんまりないと思うけど……[p]
#meds:sad
もしかして、迷子？[wait time="400" cond="!f.skip"]大丈夫？[p]
[m_name]
いえ、大丈夫です！[p]
#meds:smile
そっか、よかった。[p]
@togaki
そう言うと医療科学類は安堵の笑みを浮かべた。[p]

@serifu
#meds:shy
って、きみは総合生なんだからまだ医学系に移行するとも決まってないよね、お節介だったね。[p]
#meds:default
特に今の時期なんてまだ入学したてで右も左もわからないだろうし……[p]
#meds:happy
何かわからないことがあったら、遠慮なくぼくに聞いてね！[p]
#meds:oh
あ、でも、医学エリア外のことはそんなに詳しくないかも……[p]
[chara_mod name="meds" face="default"]

@togaki
筑紫祭のときにも学類について色々説明してくれていたし、どうやら医療科学類はかなりの世話焼きのようだ。[p]
先ほど、遠慮なくぼくに聞いてね！という風に言ってくれたし、[r]
折角なら学類としての医療科学類について聞いてみようか。[p]

@serifu
[m_name]
医療科さん、医療科学類ってどんな学類なんですか？[p]

#meds:happy
うん、いい質問だね！[l][r]
立ち話もなんだし、ちょっと座って話そうか。[p]

@togaki
そう言って、医療科学類は先ほど[me]が腰かけようとしたベンチに座った。[p]
[me]もその隣に座ると、医療科学類は説明を始めた。[p]

@serifu
#meds:default
医療科学類では名前の通り、ざっくり言うと医学、医療科学に関する様々なことを学べるんだ。[p]
#meds:default
具体的には臨床検査技師の国家試験対策の授業だったり、実験の方法や研究についての授業を開講してるよ。[p]
専攻は2つに分かれてて、研究がメインの国際医療科学主専攻と、臨床検査技師を目指す医療科学主専攻があるね。[p]
#meds:happy
病院での実習をしたり、海外留学のチャンスもあるんだ！[p]

[m_name]
留学することもあるんですか！？[l]ちょっと意外かも……[p]

#meds:smile
ふふ、意外とグローバルな学類なんだよ！[p]
#meds:default
英語で論文を書くことも多いから、ぼくは英語も少しできるし。[p]
#meds:happy
ただ、在籍人数が少ないし、授業ではほとんど医学エリアから出ないから、他の学類との交流は少ないんだけどね……[p]

@togaki
医療科学類はすらすらと、学類としての医療科学類についての概要を述べた。[p]
今までにもこういった機会が何度もあったのだろう。[p]
よどみなく説明する姿を見て、過去の新入生にも同じようなことをしている姿が思い浮かんだ。[p]

@serifu
#meds:surprised
あっ、ごめんね、一気にしゃべり過ぎちゃったかな？[p]
#meds:default
なにかわからない点とか、疑問に思ったところとかなかった？[p]


[sb text1="分かりやすい説明でした" text2="いくつか質問したい" next1="continue3_1" next2="continue3_2"]
[s]

*continue3_1
@dsb
@serifu
[m_name]
分かりやすい説明でした。[p]
[fadeoutbgm time="3000"]
@serifu
#meds
それならよかった。[p]
そうだ、参考までに今まで総合から[delay speed="100" cond="!f.skip"]移行してきた子たちの様子を
──────[resetdelay][er]

[jump target="continue3"]


*continue3_2
@dsb

@serifu
[m_name]
いくつか質問したいんですけど、いいですか？[p]
[fadeoutbgm time="3000"]
#meds
大丈夫！[delay speed="100" cond="!f.skip"]何でも聞いて──────[resetdelay][er]

*continue3

[chara_mod name="meds" face="pale"]

@togaki
ドサッ！[p]

;ここのグラフィックで突然顔色悪くなってほしい

@serifu
[m_name]
い、医療科さん！？[p]

@togaki
突如、話している途中に、笑みを浮かべたまま医療科学類はこちらに倒れ込んできた。[p]
[chara_mod name="meds" face="pale_sleep"]
とっさに受け止めたが、医療科学類は身動きが取れないようだ。[l][r]
見るからに顔色が悪い。[p]
笑みを浮かべていた顔にはよく見たら酷い隈があったし、もの凄い冷や汗をかいている。[p]
そして寄りかかられている自分もまた、身動きが取れない。[p]

@serifu
[m_name]
だ、誰か助けてー！！！[p]

;ここで暗転
@togaki
[chara_hide name="meds"]
[bg storage="otherbgs/white.png"]
[wait time="300" cond="!f.skip"]
[bg storage="4_4A.png"]

[chara_show name="meds" face="pale"]
[chara_show name="nurse" face="default"]
@togaki
ーー十数分後。[p]
そこには今にも医療科学類を叱らんとする看護さんと、今にも看護さんに叱られそうな医療科学類がいた。[p]

;ここから回想風（モノクロになるかセピアフィルターっぽいのかけたい）

[chara_hide_all]
[filter layer="1" sepia="60"]
[filter layer="0" sepia="60"]
[filter layer="base" sepia="60"]
[chara_show name="meds" face="pale_sleep"]

@togaki
医療科学類が倒れたのち、まずは自分がそっと立ち上がり、先ほど2人で座っていたベンチに寝かせた。[p]
汗をかいていたのでとりあえず飲み物をと思い、自販機で飲料を買ったのだが、そこからどうしていいかわからない。[p]
ベンチに寝ている医療科学類の周りでしばらくあたふたしていたら、偶然、看護学類が通りがかった。[p]
[chara_show name="nurse" face="default"]
看護学類は状況を見て一目で何かを察したらしい。[p]
[chara_mod name="nurse" face="happy"]
ありがとうございますと優しい笑みを浮かべ、医療科学類へテキパキと適切な処置を施した。[p]
数分経って医療科学類の意識が戻り、今に至る。[p]

;回想終了
[free_filter]

@serifu
#nurse
医療科さん？[l]あれほど無茶をするなと言ったでしょう？[p]

@togaki
看護学類は笑ってはいるが、もの凄い迫力だ。[p]

@serifu
#meds:sad
えと、いや、その……[p]

@togaki
反面、先ほどまで穏やかな顔をしていた医療科学類は、決まりの悪そうな表情をしている。[p]

@serifu
#nurse:sad
はぁ……新学期が始まったばかりなのに、どうしてまた倒れるようなことになっているの。[p]
#meds
だって、この間まで長期休みだったから、頑張らなきゃって思って……[p]

@togaki
またという言葉から、このやり取りは何度も行われているらしいことが察せる。[p]
そういえば、筑紫祭で何度か倒れているところを助けてもらったと、医療科学類本人が言っていた。[p]
あの時は穏やかな表情と言っている内容のギャップが大きくて半信半疑だったが、どうやら本当のようだ。[p]

@serifu
#nurse:default
あら、よく見たら筑紫祭の時の総合生さんでしたか。[l][r]
その後怪我の経過はいかがですか？[p]
[m_name]
何ともないです[p]
#nurse:happy
そうでしたか、安心しました。[p]
#nurse:default
さて医療科さん、総合生さんに言うべきことがあるんじゃない？[p]

#meds
はい……。[l]
#meds:smile
[name]くん、助けてくれてありがとう。[p]
#meds:sad
それから、迷惑をおかけして本当にごめんなさい……[p]

[m_name]
気にしないでください。[p]

#nurse
この人、ずっと穏やかな表情でしょう？[l][r]
それが原因か、不調に気づかれづらいんです。[p]
#nurse:sad
しかも本人はそれをいいことに、限界まで睡眠を削って仕事をするし。[p]
[chara_mod name="nurse" face="default"]
[m_name]
限界まで睡眠を！？[p]
#meds:surprised
い、いや、ぼくは学類だから！[l][r]
ちょっと寝なくたって平気なんだよ！[p]

[m_name]
ちなみにどれくらい寝てないんですか？[p]

#meds:oh
た、確か、最後にベッドに行ったのが5日前で……[p]

@togaki
つまり5徹！[l]学類は人間とは違う存在とはいえ、それだけ寝ていなければ倒れるのも無理はない。[p]

@serifu
#meds:sad
や、やっぱりきみも、あんまり無茶はしないほうがいいって思う……？[p]

;選択肢（分岐あり）

[sb text1="はい、ちゃんと休眠をとるべきです" text2="本人が平気ならいいのでは？" next1="correct" next2="incorrect"]
[s]


*correct
@dsb
[eval exp="f.to2branch='correct'"]

@serifu
#meds
うぅ、そうだよね……今年は気を付けるよ……[p]
#nurse:default
うん、よろしい。[l]総合生さんも医療科さんが無茶をしてないか気を配ってあげてください。[p]
[chara_mod name="meds" face="default"]

@togaki
そんなやり取りをしているうちに、医療科学類は立って歩けるくらいまで回復したようだ。[p]
まだ若干顔色は悪そうだが、表情もいつもの穏やかな笑みに戻っている。[p]
医療科学類は自分と看護学類にこの後必ず寝ると約束し、その日は解散となった。[p]

[jump target="branchend"]


*incorrect
@dsb
@serifu
#meds:smile
そっか！じゃあ今年も、みんなの役に立てるように目一杯頑張ろうかな。[p]
#nurse:default
総合生さん。そういうことを言ったら助長してしまうでしょう。[p] 
#nurse
それに医療科さん、毎回私が介抱できるわけじゃないのよ。[l][r]
今回みたいに学生さんに迷惑かけたら本末転倒でしょう？[p]
#meds:sad
た、確かに……はい、気を付けます……[p]

@togaki
医療科学類は依然、ばつの悪そうな顔で答えた。[l][r]
だが、体調の方は歩ける程度には回復したようだ。[p]
[chara_mod name="meds" face="default"]
ひとまずは大丈夫そうだということで、今日はこれで解散することになった。[p]
離れる医療科学類の背中に看護学類が帰ったらすぐに寝なさいと念を押し、医療科学類は一度振り返って頷いた。[p]

*branchend

[l]
[eval exp="sf.scenario_progress[6][2] = 1;"]
;仮メニューに帰る
@jump storage="main/chara_scenario/meds/meds_2.ks"

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